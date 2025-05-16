# Changelog

## [2.18.0](https://github.com/opzkit/terraform-aws-k8s-addons-keda/compare/v2.17.0...v2.18.0) (2025-05-16)


### Features

* configure automerge settings for keda.yaml ([#61](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/61)) ([fbc0a1c](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/fbc0a1cfe9f8f93480767ab07691b0370ccb03f8))
* disable kustomize integration in Renovate config ([#56](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/56)) ([a270177](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/a270177f8cf22afdc5426babea6d32c7e824b4cf))


### Bug Fixes

* update module sources and provider versions ([#51](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/51)) ([8ae7671](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/8ae767126ca7ae74f9c305f22ca97d53cbbbeba2))


### Miscellaneous Chores

* **deps:** update actions/create-github-app-token digest to 30bf625 ([#58](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/58)) ([a199363](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/a1993639455a247c4d127e616f230fb8b3a5cf04))
* **deps:** update actions/create-github-app-token digest to db3cdf4 ([#59](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/59)) ([7d44821](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/7d4482188080a105c1d111a7ecc5a1e9b5c45d60))
* **deps:** update actions/create-github-app-token digest to df432ce ([#60](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/60)) ([b2c1923](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/b2c1923572d10fa9a59f64807760082e798dba58))
* **deps:** update actions/setup-python action to v5.6.0 ([#57](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/57)) ([353a16d](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/353a16db2eb7622f9522da7df5f412eba8530838))
* **deps:** update KEDA version ([#62](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/62)) ([fd3f0da](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/fd3f0daf26e13c56cc34f25e6dd8189a13cfc1d7))
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.99.0 ([#55](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/55)) ([5a929a1](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/5a929a13609d9cb7e934213a8b44b8013c1fac38))
* **deps:** update terraform github.com/opzkit/terraform-aws-k8s to v0.19.1 ([#52](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/52)) ([982d389](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/982d389def6abdb571966c39df1adb60169580c0))
* **deps:** update terraform github.com/opzkit/terraform-aws-k8s-network to v0.1.1 ([#54](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/54)) ([b740de1](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/b740de1ca5263fa6618c4cf27514e62817330d5e))
* **deps:** update terraform github.com/opzkit/terraform-aws-kops-state-store to v0.6.0 ([#53](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/53)) ([1b7394f](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/1b7394f9370d9e009e33c1783785c795a92f4aed))
* update pre-commit flow ([#49](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/49)) ([09c7819](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/09c7819824a9419d14188af4f4d70aa66d340dce))

## [2.17.0](https://github.com/opzkit/terraform-aws-k8s-addons-keda/compare/v2.16.1...v2.17.0) (2025-04-09)


### Features

* add pre-commit configuration and workflows ([#41](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/41)) ([e1aa9c9](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/e1aa9c96c84e9a06610adec5ba85266ce5f664b6))
* **ci:** add GitHub App token for Updatecli workflow ([#24](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/24)) ([fe2c67b](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/fe2c67bc211fb9d2e68b14868f9d452b046e115a))
* **keda:** remove unnecessary transformers from keda.yaml ([#33](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/33)) ([3bbb9f0](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/3bbb9f0072e25deadc1af5e5c746809636aed68d))


### Miscellaneous Chores

* **deps:** add renovate.json ([#34](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/34)) ([3001d33](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/3001d33385d294d0935a4c4dbb0f8b9eff493a17))
* **deps:** bump actions/create-github-app-token from 1.11.3 to 1.11.5 ([cea91d3](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/cea91d369fd018caa1591141d497b730741cdc53))
* **deps:** bump actions/create-github-app-token from 1.11.5 to 1.11.6 ([1abf1b3](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/1abf1b320e34fe9205664370f1ddae8c332caa83))
* **deps:** bump actions/create-github-app-token from 1.11.6 to 1.11.7 ([f18645f](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/f18645f88c37d2ace5d0b8cf051715f5733e0c7e))
* **deps:** bump actions/create-github-app-token from 1.11.7 to 1.12.0 ([8e69651](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/8e696512ff465881a235f2189bdd820f0e9a8f0d))
* **deps:** bump actions/create-github-app-token from 1.12.0 to 2.0.2 ([62c37ea](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/62c37ea68e2a427bcf427c19dec22d01d5dd2c46))
* **deps:** bump azure/setup-helm from 4.2.0 to 4.3.0 ([04ec5b7](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/04ec5b78363b09aa6992bff277d08e3700c72d76))
* **deps:** pin dependencies ([#36](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/36)) ([5022cb4](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/5022cb4f2c539895c736fd18bffe00d7d2d3c775))
* **deps:** update actions/create-github-app-token action to v2 ([#39](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/39)) ([60a4971](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/60a4971fe098c3cee08f6dfd8b42508f9b867928))
* **deps:** update KEDA version ([#47](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/47)) ([146c0bc](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/146c0bcd1535413052018707b0ce8e4f112ffaff))
* remove pull request trigger from updatecli workflow ([#26](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/26)) ([807d99b](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/807d99b72c957f1a716669125fe7dc87262ba8db))


### Code Refactoring

* remove custom commitlint configuration ([#45](https://github.com/opzkit/terraform-aws-k8s-addons-keda/issues/45)) ([b6afbb1](https://github.com/opzkit/terraform-aws-k8s-addons-keda/commit/b6afbb1942de93b698ea2529be285cc176f4be51))
