# Using this Template

Bootstrap it:

```
mkdir -p ~/src/boxen/puppet-mynewmodule
cd ~/src/boxen/puppet-mynewmodule
git init .
git remote add template https://github.com/boxen/puppet-template.git
git fetch template
git checkout -b master template/master
```

Now we're ready to make it our own!

```
script/cibuild
.bundle/binstubs/rspec-puppet-init
```

Now you'll need to edit `manifests/init.pp` and `spec/classes/template_spec.rb`
for your module.
If your module has other dependencies, be sure to update
`spec/fixtures/Puppetfile`.
From then on, you can use `script/cibuild` to run the tests.

When you're ready to push:

```
git create githubusername/puppet-mynewmodule
git push origin master
```

The rest of the README as follows can be used as a template for your module's README.

# Total Finder Puppet Module for Boxen

Total Finder brings tabs to your native Finder and more!

http://http://totalfinder.binaryage.com/

## Usage

```puppet
include totalfinder
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
