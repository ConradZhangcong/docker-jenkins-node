const Koa = require("koa");
const app = new Koa();

app.use(async (ctx) => {
  ctx.body = `
Hello World
Hello Koa
v0.0.1
`;
});

app.listen(3000);
