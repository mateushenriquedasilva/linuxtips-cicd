# LinuxTips CI/CD

Um projeto simples demonstrando CI/CD com Docker, Google Cloud Build e Cloud Run.

## 📋 Sobre o Projeto

Esta é uma aplicação Node.js básica que demonstra a implementação de um pipeline de CI/CD usando as ferramentas do Google Cloud Platform. A aplicação retorna uma mensagem JSON simples indicando que foi implantada com sucesso.

## 🛠️ Tecnologias Utilizadas

- **Node.js** - Runtime JavaScript
- **Docker** - Containerização
- **Google Cloud Build** - CI/CD
- **Google Cloud Run** - Deploy serverless
- **Google Artifact Registry** - Registro de containers

## ☁️ Deploy no Google Cloud

O projeto está configurado para deploy automático usando Google Cloud Build. O pipeline é acionado automaticamente quando há push para a branch principal.

### Configuração do Pipeline

O arquivo `cloudbuild.yaml` define três etapas:

1. **Build** - Constrói a imagem Docker
2. **Push** - Envia a imagem para o Artifact Registry
3. **Deploy** - Implanta no Cloud Run

## 👨‍💻 Autor

**Mateus Henrique da Silva**
- GitHub: [@mateushenriquedasilva](https://github.com/mateushenriquedasilva)
