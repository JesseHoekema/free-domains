addSubDomain({
  description: "personal site project
  domain: "is-an.app", // aka "root-domain". select between '1bt.uk' and 'is-an.app'
  subdomain: "thepersonalsite", // desired subdomain name
  owner: {
    repo: "https://github.com/Jessehoekema/tps",
    email: "jessehoekema@icloud.com",
  },
  record: {
    CNAME: "jessehoekema.github.io", // e.g.: <your-github-account>.github.io
  },
});
