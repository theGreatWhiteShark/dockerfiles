## Start up an instance containing `git'. It will be used within the
## GitLab CI to synchronize the submodules of the repository.

FROM ubuntu:16.04

MAINTAINER TheGreatWhiteShark <thetruephil@googlemail.com>

RUN apt-get update && apt-get install -y bash openssh git 

CMD ["git"]
