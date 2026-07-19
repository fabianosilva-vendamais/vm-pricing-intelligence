# VM Pricing Intelligence

Sistema inteligente de precificação da VendaMais — piso, preço sustentável, recomendado e faixa premium calculados a partir de custo econômico (TDABC), valor para o cliente (EVC), mercado e histórico, com triangulação de âncoras e ajuste estratégico.

Aplicação 100% front-end (HTML + JavaScript), sem build. Persistência local no navegador com sincronização opcional ao **Supabase**. Geração de texto opcional com **OpenAI**.

## Estrutura

| Arquivo | Função |
|---|---|
| `index.html` | Redireciona para a aplicação |
| `VM Pricing Intelligence.dc.html` | A aplicação completa |
| `support.js` | Runtime da aplicação |
| `supabase/schema.sql` | Script de criação da tabela no Supabase |

## Passo a passo para colocar no ar

### 1. GitHub

1. Crie um repositório novo em `github.com/new` (ex.: `vm-pricing-intelligence`, privado).
2. No seu computador, com os arquivos deste projeto em uma pasta:
   ```bash
   git init
   git add .
   git commit -m "VM Pricing Intelligence"
   git branch -M main
   git remote add origin https://github.com/SEU-USUARIO/vm-pricing-intelligence.git
   git push -u origin main
   ```

### 2. Vercel

1. Acesse `vercel.com` → **Add New → Project** → importe o repositório do GitHub.
2. Framework preset: **Other**. Não precisa de build command nem output directory (deixe vazio — é site estático).
3. **Deploy**. A URL final será algo como `https://vm-pricing-intelligence.vercel.app`.
4. Cada `git push` na branch `main` publica automaticamente.

### 3. Supabase (clique a clique)

1. Abra `supabase.com` → **Sign in** → entre com sua conta GitHub.
2. Clique no botão verde **New project**.
3. Preencha: **Name** `vm-pricing` · **Database Password** → "Generate a password" (copie e guarde) · **Region** `South America (São Paulo)`.
4. **Create new project** e aguarde 1–2 minutos.
5. Menu lateral → **SQL Editor** (ícone `>_`) → **New query**.
6. Abra o arquivo `supabase/schema.sql` deste projeto no Bloco de Notas, copie tudo e cole na caixa do SQL Editor.
7. Clique em **Run**. Deve aparecer "Success. No rows returned".
8. Menu lateral → engrenagem **Project Settings** → **API**. Copie:
   - **Project URL** (ex.: `https://abcdefgh.supabase.co`)
   - **anon public** (texto longo começando com `eyJ`)
9. Abra o sistema publicado na Vercel → menu **Configurações**.
10. Cole a URL e a anon key nos campos do Supabase → **Testar conexão e sincronizar**.
11. Confirme: aparece "✓ Conectado e sincronizado" e o selo lateral muda para **Supabase conectado**.

### 4. OpenAI (opcional — clique a clique)

1. Abra `platform.openai.com` → crie conta ou entre.
2. **Settings → Billing → Add payment method** (US$ 5 de crédito bastam; cada texto custa centavos).
3. Menu **API keys** → **+ Create new secret key** → nome `vm-pricing` → **Create secret key**.
4. Copie a chave na hora (começa com `sk-`) — ela só aparece uma vez.
5. No sistema → **Configurações** → cole no campo "API Key" da seção OpenAI.
6. Teste: abra uma precificação → **Relatório completo** → **✨ Gerar argumentação com IA**.

### 5. Senha do administrador

1. No sistema → **Configurações** → **Segurança**.
2. Troque `admin` por uma senha forte (salva ao digitar).
3. Teste no relatório interno: "🔒 Revelar nomes e salários" deve exigir a nova senha.

## Avisos de produção

- **Chave OpenAI no navegador**: a chamada é feita direto do browser; a chave fica visível para quem usa o sistema. Para uso amplo, crie um proxy (ex.: Vercel Serverless Function) que guarde a chave em variável de ambiente e repasse a chamada.
- **Supabase anon key**: é pública por design, mas a tabela `vm_state` do schema permite leitura/escrita anônima para simplificar o início. Para múltiplos usuários com login, ative o Supabase Auth e restrinja as policies de RLS (comentários no `schema.sql`).
- **Senha do admin**: é uma proteção de interface (evita abertura casual de salários), não criptografia. Dados sensíveis de verdade pedem autenticação por usuário.
