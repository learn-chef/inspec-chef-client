# inspec-chef-client

## Scope

This validates you are running the modern version of the [chef-client][client], and confirms you are not running an EOL version of chef-client.

## Prerequisites

- InSpec or ChefDK installed

## Usage

### Option 1

Install this into the Chef Automate Application, click [here][automateprofile] for instructions.

### Option 2

You can run this locally via:

```shell
$ git clone https://github.com/jjasghar/inspec-chef-client.git
$ inspec exec inspec-chef-client
```

## License and Author

- Author::  JJ Asghar <jj@chef.io>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

[automateprofile]: https://docs.chef.io/perform_compliance_scan.html#add-profiles-to-chef-automate
[client]: https://docs.chef.io/chef_client_overview.html
