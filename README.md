# Terraform Learning Path

> Todo o meterial desse repositório foi reproduzido atravez do curso [DevOps: AWS com Terraform Automatizando sua infraestrutura](https://www.udemy.com/course/aws-com-terraform/)

<br>

### [Terraform Básico](/01-terraform-basic)

---

#### Lições aprendidas no captilo.

- Instalação do terraform.
- O uso de versões especificas usando **TFEnv**.
- Configurar o CLI do terraform + AWS.
- Criação + Deploy de um Bucket S3.
    - Fixar a versão do tf no arquivo para evitar possiveis falhas de versão do tf.
- Alterar e Destruir recurso usando o terraform.
    - Formacao do arquito usando o comando "terraform fmt"
    - Validar o arquivo "terraform validate"
    - Apply direto usando arquivo de saída. 
        - "terraform apply -out=nomedoarquivo.out" (cria o arquivo)
        - "terraform apply "nomedoarquivo.out""
        - teste
