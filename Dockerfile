FROM public.ecr.aws/amazonlinux/amazonlinux:2.0.20221103.3

RUN yum install -y \
  util-linux \
  procps-ng

CMD sleep 10 && echo 'shceduled job test'