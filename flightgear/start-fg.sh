#!/bin/bash

fgfs  --generic=socket,out,10,127.0.0.1,8080,tcp,fg-protocol --generic=socket,in,10,127.0.0.1,8081,tcp,fg-protocol --httpd=8082
