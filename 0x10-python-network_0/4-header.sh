#!/bin/bash
# takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response
curl -sH "$1" -X GET "X-School-User-Id: 98"
