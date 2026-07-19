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

### 3. Supabase

1. Acesse `supabase.com` → **New project** (guarde a senha do banco).
2. No painel do projeto, abra **SQL Editor** → cole o conteúdo de `supabase/schema.sql` → **Run**.
3. Em **Project Settings → API**, copie:
   - **Project URL** (ex.: `https://xxxx.supabase.co`)
   - **anon public key**
4. Na aplicação publicada, abra **Configurações** (menu lateral):
   - Cole a URL e a anon key → **Testar conexão e sincronizar**.
   - Ao conectar, o selo lateral muda para "Supabase conectado" e os dados (precificações, templates e parâmetros) passam a sincronizar.

### 4. OpenAI (opcional)

1. Gere uma chave em `platform.openai.com/api-keys`.
2. Cole em **Configurações → OpenAI**. Isso habilita o botão **"Gerar argumentação com IA"** no relatório interno.

### 5. Senha do administrador

Em **Configurações → Segurança**, defina a senha que libera a visualização de salários e nomes nos relatórios (padrão inicial: `admin` — troque antes de divulgar o link).

## Avisos de produção

- **Chave OpenAI no navegador**: a chamada é feita direto do browser; a chave fica visível para quem usa o sistema. Para uso amplo, crie um proxy (ex.: Vercel Serverless Function) que guarde a chave em variável de ambiente e repasse a chamada.
- **Supabase anon key**: é pública por design, mas a tabela `vm_state` do schema permite leitura/escrita anônima para simplificar o início. Para múltiplos usuários com login, ative o Supabase Auth e restrinja as policies de RLS (comentários no `schema.sql`).
- **Senha do admin**: é uma proteção de interface (evita abertura casual de salários), não criptografia. Dados sensíveis de verdade pedem autenticação por usuário.
