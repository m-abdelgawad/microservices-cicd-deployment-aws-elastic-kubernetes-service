<a name="readme-top"></a>

[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <img src="readme_files/logo.png" alt="Logo" width="80" height="80">
  <h3 align="center">Microservices CI/CD and Deployment on AWS EKS (Elastic Kubernetes Service)</h3>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#description">Description</a></li>
        <li><a href="#tech-stack">Tech Stack</a></li>
      </ul>
    </li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<img src="readme_files/cover.jpg" alt="Cover Image">

* Project Name: Microservices CI/CD and Deployment on AWS EKS (Elastic Kubernetes Service)
* Version: v1.0.0
* Organization Department: Technology


### Description

In this project, I transformed a web application originally designed with a 
monolithic architecture, which used Angular for the frontend and Node.js 
for the backend, into a microservices-based architecture.

I established a streamlined CI/CD pipeline using Travis CI to automate the 
creation of Docker images for each microservice. These images were then 
seamlessly pushed to Docker Hub, providing a centralized repository for 
easy deployment.

Furthermore, I created a Kubernetes cluster on 
AWS EKS (Elastic Kubernetes Service) and orchestrated the deployment of the 
microservices architecture on the cluster. The application's components were 
divided into four distinct services, each utilizing customized scaling 
rules and autonomous self-healing capabilities.

#### kubectl get deployments
<img src="screenshots/kubectl_get_deployments.jpg">

#### kubectl get services
<img src="screenshots/kubectl_get_services.jpg">

#### kubectl get pods
<img src="screenshots/kubectl_get_pods.jpg">

#### kubectl describe services
<img src="screenshots/kubectl_describe_services_1.jpg">
<img src="screenshots/kubectl_describe_services_2.jpg">
<img src="screenshots/kubectl_describe_services_3.jpg">
<img src="screenshots/kubectl_describe_services_4.jpg">

#### kubectl describe hpa
<img src="screenshots/kubectl_describe_hpa_1.jpg">
<img src="screenshots/kubectl_describe_hpa_2.jpg">
<img src="screenshots/kubectl_describe_hpa_3.jpg">

#### Dockerhub Repos
<img src="screenshots/dockerhub_repos.jpg">

#### Metrics Server Status
<img src="screenshots/metrics_server.jpg">

#### Travis CI Job Status
<img src="screenshots/travis_ci_1.jpg">
<img src="screenshots/travis_ci_2.jpg">

#### kubectl logs -f <pod_name>
<img src="screenshots/kubectl_logs_podname.jpg">

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Tech Stack

This project was developed using the following tech stack:

* Docker
* Travis CI
* Kubernetes
* AWS EKS (Elastic Kubernetes Service)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTACT -->
## Contact

Mohamed AbdelGawad Ibrahim - [@m-abdelgawad](https://www.linkedin.com/in/m-abdelgawad/) - <a href="tel:+201069052620">+201069052620</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/m-abdelgawad/
