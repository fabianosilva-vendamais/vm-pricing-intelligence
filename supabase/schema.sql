-- VM Pricing Intelligence — schema do Supabase
-- Cole este script no SQL Editor do seu projeto Supabase e execute.

create table if not exists public.vm_state (
  id text primary key,
  data jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.vm_state enable row level security;

-- Política inicial: leitura e escrita com a anon key (simples para começar).
-- Em produção com múltiplos usuários, troque por policies baseadas em auth.uid().
drop policy if exists "vm_state anon select" on public.vm_state;
create policy "vm_state anon select" on public.vm_state for select using (true);

drop policy if exists "vm_state anon insert" on public.vm_state;
create policy "vm_state anon insert" on public.vm_state for insert with check (true);

drop policy if exists "vm_state anon update" on public.vm_state;
create policy "vm_state anon update" on public.vm_state for update using (true) with check (true);
