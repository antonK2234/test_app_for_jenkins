# Home task
1. Split Dockerfile into two stages:
   1. Run tests
   2. Production
2. The production image should contain minimum data
3. `RUN apk` needed only for tests
4. Use `yarn install --production` to minimize dependencies at production
