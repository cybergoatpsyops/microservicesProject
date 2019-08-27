[![CircleCI](https://circleci.com/gh/cybergoatpsyops/microservicesProject.svg?style=svg)](https://circleci.com/gh/cybergoatpsyops/microservicesProject)


## Deployment

environment setup
clone repo
git clone https://github.com/cybergoatpsyops/microservicesProject
cd microservicesProject

activate venv
python3 -m venv ~/.devops
source ~/.devops/bin/activate

make install

Other Libraries to Install

Docker
Hadolint
Kubernets (Minikube)

brew install hadolint
make lint

brew cask install minikube

./run_docker.sh
./upload_docker.sh

minikube start
./run_kubernetes.sh

minikube delete
minikube stop




## Built With

* [Visual Stuido Code](https://code.visualstudio.com/) - Code Editor
* [iTerm2](https://iterm2.com/) - macOS Terminal Emulator
* [AWS CLI](https://aws.amazon.com/cli/) - AWS Command Line Interface
* [Git](https://git-scm.com/) - Version Control System

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags).

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

* **Leo B** - *Forked* -

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

TBD
