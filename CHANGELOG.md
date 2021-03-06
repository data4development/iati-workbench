# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

### [1.9.1](https://github.com/data4development/iati-workbench/compare/v1.9.0...v1.9.1) (2022-07-27)

## [1.9.0](https://github.com/data4development/iati-workbench/compare/v1.9.0-1...v1.9.0) (2022-07-26)


### Debts

* add note about symlinked aida-s2i ([57e9b4f](https://github.com/data4development/iati-workbench/commit/57e9b4f033198d196c47ae4902d1b5dae588f537))
* update README with quick start instructions ([770dd75](https://github.com/data4development/iati-workbench/commit/770dd75e3ae8fceda02f6dcccace97f6d8facaed))


### Documentation

* add client-specific template documentation ([6e1a04d](https://github.com/data4development/iati-workbench/commit/6e1a04dd93f0d7ae29cf845baa22b29d1ab6ac91))


### Improvements

* merge crs-add instead of resultcrs-add ([b85baa8](https://github.com/data4development/iati-workbench/commit/b85baa8ef6cae2b57b24d112694af177a751b2e2))

## [1.9.0-1](https://github.com/data4development/iati-workbench/compare/v1.9.0-0...v1.9.0-1) (2022-06-28)


### Improvements

* do xmllint reformatting to have Validator lines match ([6f35075](https://github.com/data4development/iati-workbench/commit/6f35075f8a3ea849ce2a473f07ef9e273d9d8630))

## [1.9.0-0](https://github.com/data4development/iati-workbench/compare/v1.8.2...v1.9.0-0) (2022-06-27)


### Features

* add demo workspace files to the engine ([899b220](https://github.com/data4development/iati-workbench/commit/899b220fa29fd57e44e9bac60034913a8e0ef72f))


### Improvements

* update IATI codelists ([bd48b8f](https://github.com/data4development/iati-workbench/commit/bd48b8f768f642c805582a2d259e552693cbcbcc))


### Documentation

* add description of workspace directories ([2cebe87](https://github.com/data4development/iati-workbench/commit/2cebe87a70f1fb5aeb289c2870eab4aed0db5c6a))
* added documentation on testing ([7b2700b](https://github.com/data4development/iati-workbench/commit/7b2700b89d4a2320d037b9d4adc052b1f7137607))
* how to generate the docs ([2622a9c](https://github.com/data4development/iati-workbench/commit/2622a9caf83a8d8e8a2b4f0db92ffe6c74fe520c))
* improve explanation about the tool and setup ([01609d0](https://github.com/data4development/iati-workbench/commit/01609d04690b6a225645c3e0d3d7556b93ed11e1))
* update developer information ([0fb6735](https://github.com/data4development/iati-workbench/commit/0fb67356581c70adfc3729839517b113a384e7b0))


### Debts

* add comment in Dockerfile ([977e415](https://github.com/data4development/iati-workbench/commit/977e41520ac1e4aea645c535aba69a625a2f4c80))
* add comments and clean up merge stylesheets ([35e9326](https://github.com/data4development/iati-workbench/commit/35e9326bdc562b07ec9771b79825ba9a18b0623f))
* add detection of running in container to Ant ([c1eeba3](https://github.com/data4development/iati-workbench/commit/c1eeba392e45ffe037a1992c81d5f8c15eb7ec2e))
* describe merge templates ([5756aff](https://github.com/data4development/iati-workbench/commit/5756aff3de598cfb68721cd7603d745393299061))
* describe Xpath query ([80973ac](https://github.com/data4development/iati-workbench/commit/80973ace4bc33508453966afac8ff75729bc5f6b))
* document csv-xml mapping ([e09e0f2](https://github.com/data4development/iati-workbench/commit/e09e0f2c905f7bfefa859f94c7ddec1176fa531c))
* document csvxml-s2i library functions ([46ff458](https://github.com/data4development/iati-workbench/commit/46ff458d620274dad91b8fcff596860e8afeaa68))
* explain why we use BaseX for CSV to XML conversions ([923736c](https://github.com/data4development/iati-workbench/commit/923736c79e2b348e814043b65026e588db2f4301))

### [1.8.2](https://github.com/data4development/iati-workbench/compare/v1.8.1...v1.8.2) (2022-06-15)

* Revert "fix: use actual workspace parameter" ([d535c80](https://github.com/data4development/iati-workbench/commit/d535c8003462bfb9432d79c5a507b7fb12dd3187))

### [1.8.1](https://github.com/data4development/iati-workbench/compare/v1.8.0...v1.8.1) (2022-06-14)


### Documentation

* create docs for multiple versions ([472c568](https://github.com/data4development/iati-workbench/commit/472c5683608146cd0f706a681917dc8b927d32c2))


### Improvements

* add column name alternatives for toladata participating orgs ([8bd7db7](https://github.com/data4development/iati-workbench/commit/8bd7db7dee80d78e6c43808c356a6446dc60386d))

## [1.8.0](https://github.com/data4development/iati-workbench/compare/v1.7.0...v1.8.0) (2022-06-09)


### Features

* add other-identifier to the related activities sheet ([b1ab088](https://github.com/data4development/iati-workbench/commit/b1ab0889c1cb0208efeab625845e21d074b2a106))


### Improvements

* add date format recognition for "26/10/2030 06:00:00" ([852bd89](https://github.com/data4development/iati-workbench/commit/852bd890bf50a619bc10512bd21d67ef5de380d3)), closes [#53](https://github.com/data4development/iati-workbench/issues/53)
* check for exclude flag when merging activities ([9b1952d](https://github.com/data4development/iati-workbench/commit/9b1952dc92def825a10055cd7b8466f8a99b60c4))
* improve custom identifier cleanup function ([89ee078](https://github.com/data4development/iati-workbench/commit/89ee07836819799dae578f8389f4866ba58d5087))
* include client-specific Akvo data processing in engine ([5d2768b](https://github.com/data4development/iati-workbench/commit/5d2768b95e33e857207e1e87313c6231f7f1f3e0))
* use actual workspace parameter ([b872a88](https://github.com/data4development/iati-workbench/commit/b872a88af3465c6c786bcacea122b6c9bbd2f6ae))


### Documentation

* clean up s2i process description ([44043fc](https://github.com/data4development/iati-workbench/commit/44043fcddf0d4faa7ebd7044db2d66db41d9d609))


### Debts

* add Antora documentation system ([e2672f5](https://github.com/data4development/iati-workbench/commit/e2672f501e56e36e2497e8757860e3aebccdbffe))
* revert to version "next" on develop branch ([c5418c1](https://github.com/data4development/iati-workbench/commit/c5418c117bbf0e3b865f3622d2557b7888fe5f87))
* use separate template to merge an activity ([64ce9a4](https://github.com/data4development/iati-workbench/commit/64ce9a426e0d3c4489b090bf38089a537f0ff4d7))

## [1.7.0](https://github.com/data4development/iati-workbench/compare/v1.6.1...v1.7.0) (2022-05-04)


### Features

* add optional vocabulary code and URI for recipient regions ([296902a](https://github.com/data4development/iati-workbench/commit/296902a8b81c3522e846fd8c93fdced9fe258dee))
* add optional vocabulary URI for policy markers ([92a0ca2](https://github.com/data4development/iati-workbench/commit/92a0ca28b03554cadeefa3b4cf25e20567f4e91f))
* add optional vocabulary URI for sectors ([47bd1b1](https://github.com/data4development/iati-workbench/commit/47bd1b1f2dc3550d3c0e6db7d1cf3835ae91102d))
* add tags template ([236443e](https://github.com/data4development/iati-workbench/commit/236443eecb105cff0f1707ea8914fca75b956673))


### Improvements

* attribute is called indicator-uri rather than vocabulary-uri ([5bfe012](https://github.com/data4development/iati-workbench/commit/5bfe012306f81e5b552359355efd34aaab80b2ff))
* handle ambiguous filenames containing 'projects" ([e34b05c](https://github.com/data4development/iati-workbench/commit/e34b05c65094d553db6fa884d6021f2e2f106827))
* return monetary values as strings rather than xs:decimal ([ffe3fc3](https://github.com/data4development/iati-workbench/commit/ffe3fc32c5c9677df3e0c53abce1be602d702f18))


### Debts

* make the version release process easier ([e55deca](https://github.com/data4development/iati-workbench/commit/e55deca6103aaf3acd8f3630b00a5494a83cde20))
* simplify test setup for default templates ([44d4a40](https://github.com/data4development/iati-workbench/commit/44d4a402d140ff76decb6b555cefd6b6526f86a5))

### [1.6.1](https://github.com/data4development/iati-workbench/compare/v1.6.0...v1.6.1) (2022-04-26)


### Improvements

* attribute is called indicator-uri rather than vocabulary-uri ([5bfe012](https://github.com/data4development/iati-workbench/commit/5bfe012306f81e5b552359355efd34aaab80b2ff))

## [1.6.0](https://github.com/data4development/iati-workbench/compare/v1.5.1...v1.6.0) (2022-04-26)


### Features

* add vocabulary code and URI on results and indicators ([57d60c0](https://github.com/data4development/iati-workbench/commit/57d60c0eccde4d6158d1f6e66e2f58e494fe46a3))


### Improvements

* add US$; simplify tests for currency symbol and value recognition ([1a7481d](https://github.com/data4development/iati-workbench/commit/1a7481dca541ced802b9a8f7b282bbe96e8482d7))

### [1.5.1](https://github.com/data4development/iati-workbench/compare/v1.5.0...v1.5.1) (2022-04-12)


### Documentation

* fix navigation that disappeared in merge ([54b6f82](https://github.com/data4development/iati-workbench/commit/54b6f82f59d27a11e10734c744f5943f00e77ebd))

## [1.5.0](https://github.com/data4development/iati-workbench/compare/v1.4.0-aida...v1.5.0) (2022-04-12)


### Features

* add custom configuration for specific client ([5fab225](https://github.com/data4development/iati-workbench/commit/5fab225354a0c7f38fab33e91726bb3f1b078605))


### Debts

* rename git branch aida to main ([8560617](https://github.com/data4development/iati-workbench/commit/856061731fa6ddf78fc55fe76d6f4bfc4c37b242))


### Documentation

* make aida-s2i consistent ([9b995ff](https://github.com/data4development/iati-workbench/commit/9b995ff4c9af9b56531709e256081c2a8d862e81))
* move date formats overview into references section ([4368f18](https://github.com/data4development/iati-workbench/commit/4368f18881e23586891bdf41bc85e5ac6a6ad018))


### Improvements

* add --init to git submodule update ([40ec4d1](https://github.com/data4development/iati-workbench/commit/40ec4d13c9147f589436d5b2aa35e980e3f4e632))
* add activity status code lookup and optional column ([02b28c1](https://github.com/data4development/iati-workbench/commit/02b28c12705abb4f4bdd97408cd7cb001e7fbe38))
* add an empty default-templates.xsl ([71f8fbe](https://github.com/data4development/iati-workbench/commit/71f8fbec22d10a7309342917bb25df13b7f50ace))
* add not-processed template for nuffic ([b47e376](https://github.com/data4development/iati-workbench/commit/b47e3763b85cb6ebd0ffd4fa050176cea6757242))
* handle utf8 in filenames ([aa9c141](https://github.com/data4development/iati-workbench/commit/aa9c1413e0419dab1069825110a79bcf12efa382))
* merge-activities shouldn't include related-activity with empty @ref ([1a0a053](https://github.com/data4development/iati-workbench/commit/1a0a053fb63bcc9f14330e5dd6ec2788646e18ba))
* no duplication of participating-orgs without @ref ([8f7caa4](https://github.com/data4development/iati-workbench/commit/8f7caa4a8197373f879a6c28d7361bb126036486))
* process Akvo files as regular IATI when no custom config exists ([9297874](https://github.com/data4development/iati-workbench/commit/9297874519a9fa64d6cdfd4dd7af25c21622dba7))
* run iati-s2i for files in the tmp folder ([8ee4c86](https://github.com/data4development/iati-workbench/commit/8ee4c86cbb3e4186d27c40b93965702bf5c76780))
* skip empty activity title and description narratives ([7eb6847](https://github.com/data4development/iati-workbench/commit/7eb6847f2c0b2d99292add066be78280e524d51b))
* update Nuffic activity status mapping ([7485c89](https://github.com/data4development/iati-workbench/commit/7485c89505c68cc4a457381a614db9f8cc5f6507))

## [1.4.0](https://github.com/data4development/iati-workbench/compare/v1.3.0...v1.4.0) (2022-01-12)


### Features

* add Akvo file processing, update IATI file processing ([64814f0](https://github.com/data4development/iati-workbench/commit/64814f0944272b2bcaba24e44bd805285ca2ea9c))
* convert timestamp values as dates ([3c76b2a](https://github.com/data4development/iati-workbench/commit/3c76b2a83d04fab1ee009df386e30acd63b1d0e5))


### Debts

* split file handling and merging of activities and organisations ([7a01d5b](https://github.com/data4development/iati-workbench/commit/7a01d5b7b196e2d02702937e65b65aa39e87c2bc))


### Documentation

* update description of s2i process ([5f07083](https://github.com/data4development/iati-workbench/commit/5f07083ccc42c4ec67adff63171fed9ef1a0f411))


### Risks and compliance

* for compliance, add AGPL license text to source files ([22cd10f](https://github.com/data4development/iati-workbench/commit/22cd10f607508ca431b456359ecf19149584cc4e))


### Improvements

* check if Akvo config exists ([5968415](https://github.com/data4development/iati-workbench/commit/596841565064ee15ecd8ac9c00fc8daf16568cbf))
* error introduced in merging activities ([e2cf9fd](https://github.com/data4development/iati-workbench/commit/e2cf9fd65047582f0eb33d9ddbea0c38b6081663))
* handle xml:lang better ([1da02a8](https://github.com/data4development/iati-workbench/commit/1da02a877cd64596025965219808da29168cc579))
* merge recipient-country and sector per code ([18637d1](https://github.com/data4development/iati-workbench/commit/18637d163c5aebf28e75b50908fbb9c2266e8cd7))
* output iati-activities and iati-organisations into separate files ([e86fb99](https://github.com/data4development/iati-workbench/commit/e86fb99835931f3722bc0fa6d9d1b6d575cad0e7))
* skip several elements with empty narratives in merge-activities ([95229d1](https://github.com/data4development/iati-workbench/commit/95229d149fd849d68ffeb22ae3f1bed51b7297b7))
* start updating handling of narratives ([0a0ae9d](https://github.com/data4development/iati-workbench/commit/0a0ae9dc59cbb4a8fa489921c6efc3108465ea5a))

## [1.3.0](https://github.com/data4development/iati-workbench/compare/v1.2.0...v1.3.0) (2021-11-30)


### Features

* add -v option to command line wrapper ([86adf12](https://github.com/data4development/iati-workbench/commit/86adf125d8d7987a4b2a6683f195c1b2f34f226b))


### Improvements

* add docs and check for git submodule update ([a4afef6](https://github.com/data4development/iati-workbench/commit/a4afef62450682c9a03ebbae81d1e4c7cb637fed))
* improve handling of multilingual narratives ([a285fb8](https://github.com/data4development/iati-workbench/commit/a285fb8ce26a7139a78733082909ca7d83108495))


### Debts

* add version tag to repo, allow building Docker image with it ([09c4ecc](https://github.com/data4development/iati-workbench/commit/09c4ecc238916639cdf87b9dd3b376234bf3a66d))


### Documentation

* add -w workspace to help info ([8a0a181](https://github.com/data4development/iati-workbench/commit/8a0a1816c5fbb3ea2b218e5eabe5a9decd7ad866))
* add build option in wrapper to README ([49fd828](https://github.com/data4development/iati-workbench/commit/49fd828086df7d2bf2945bfd3a19f3358f6a1364))

## [1.2.0](///compare/v1.1.1...v1.2.0) (2021-11-16)


### Features

* adapt s2i to run from variable workspace directory d6d52b8
* make workspace directory a parameter b9d580a


### Improvements

* improve date handling in conversions 965bcd3
* remove duplicated variables in org templates fe5b7d7
* remove include of develop/build.xml 6d26a5f


### Debts

* add standard-version helpers 2aa1240


### Documentation

* Mark `develop` branch as prerelease in docs d142583

### [1.1.1](https://github.com/data4development/iati-workbench/compare/v1.1.0...v1.1.1) (2021-11-11)


### Documentation

* change docs version to 'main' ([60fa75a](https://github.com/data4development/iati-workbench/commit/60fa75a9fc9b68a829e399e7ca3600646378795d))

## 1.1.0 (2021-10-24)


### Features

* **S2I:** add 'n/a' as default activity description ([6bcee3d](https://github.com/data4development/iati-workbench/commit/6bcee3d0b3eee843443cc4834bc99333e7d3dfe0))


### Improvements

* **S2I:** let date conversions return empty sequence for invalid dates ([2e9ae3d](https://github.com/data4development/iati-workbench/commit/2e9ae3d40df8f36fb47fb95e64372fff9d3af154))
