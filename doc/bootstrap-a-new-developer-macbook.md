# Bootstrapping a new developer's Macbook

# Ensure you have admin rights
Begin with making sure you have priviledges to install new applications at all. You should have it but your machine could have been set up wrongly. If so contact IT and they'll help out.

# Generate a Github Personal Access Token for the new laptop
In order to not need to enter username and password each time you poke your repository's origin you need to generate a Github Personal Access Token for your computer with repository rights

- [Generate a new token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/)
- When git prompts you for info during a commit/fetch/pull/push, enter your new _personal access token_ as _password_.

# Generate an SSH Key & add it to your Github
Office internal git repos are accessed only via SSH so you need to set up your SSH key

- [Generate a new SSH Key and Add it to the ssh-agent](https://help.github.com/enterprise/2.15/user/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
- [Add the new SSH key to your Github account](https://help.github.com/enterprise/2.15/user/articles/adding-a-new-ssh-key-to-your-github-account/)

# Required bootstrapping steps in [support-firecloud](https://github.com/tobiipro/support-firecloud)
Not everything in the repo is required to get a machine going for local development. Some are more informational for when new repositories & projects are created.
What I was required to do in order to start developing on an existing project was:
- Every step in [bootstrap](https://github.com/tobiipro/support-firecloud/blob/master/doc/bootstrap.md)
- Depending on your editor [bootstrap your editor](https://github.com/tobiipro/support-firecloud/blob/master/doc/bootstrap-your-editor.md)
- [boostrapping your GPG signature](https://github.com/tobiipro/support-firecloud/blob/master/doc/bootstrap-gpg.md)

# Finished!
You should now at least be able to install dependencies for repositories and start some development servers.

# Working out-of-office
The slack channel [askabout_osx](https://tobii.slack.com/messages/C4K3XNP43) has a pinned document about OSX in general which also describes how to set up the VPN that allows you to connect to the intranet remotely.

# (Optional)
### NVM: Working with several nodeJS versions
I recommend installing [NVM](https://github.com/creationix/nvm) before I installing any version of NodeJS, and installing nodeJS versions with NVM. That way all paths are handled correctly if the need to change node versions arises.
I usually install it with homebrew:

```bash
$   brew install nvm
```

### RVM: Working with several ruby versions
If ruby is something you use there is a Ruby Version Manager as well: [rvm](https://rvm.io/)
