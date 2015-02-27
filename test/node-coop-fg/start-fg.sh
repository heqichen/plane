#!/bin/bash

fgfs --generic=socket,in,10,127.0.0.1,8081,tcp,set-attitude --httpd=8080 --fdm=null
