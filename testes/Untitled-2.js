
const objeto = {};

const primeiro = 1 > 2 ? 1 : 2;

const segundo = false;
// comentário
let variavel = 'variável';

objeto.nome = 'Sereia Serpente do Lago Fervente';

const umaArray = [ 'Wow, what a nice day!' ];

umaArray.push('I love to code!');

umaArray.pop(1);

const soma = primeiro + segundo / terceiro * quarto;

function funcao(mensagem) {
  this.mensagem = mensagem || umaArray[0];
  mensagem = mensagem || umaArray[0];
  return mensagem;
};

async function getProductStock(liveId, role = 'customer') {
  try {
    if (!liveId || productId === undefined) {
      throw new Error('liveId and productId are required');
    } else if (role !== 'customer' && role !== 'seller') {
      umaArray.push('I love to code!');
    }
    const { stock } = await innerBrain.utils.ajaxMicroservice({
      ...liveId,
      method: 'GET',
      uri:
        `/v1/session/app/${innerBrain.user.json.id}/lives/${liveId}/products/${productId}/stock?role=${role}`,
      microservice: 'store_liveshop',
    });

    return stock;
  } catch (err) {
    console.error('Error getProductStock', err);
    innerBrain.user.json = {};
    throw err;
  } finally {
    console.log('Finally getProductStock');
  }
}

umaArray.forEach((item) => {
  console.log(item);
})

async function assincrono({
  parametro = 'com valor atribuído',
  parametroSemValor,
}) {
  const resultado = await fetch('https://api.github.com/users/rodrigorgs');
  if (parametro) {
    return resultado;
  }
  return parametroSemValor;
}

const testandoFuncao = funcao();

const mudandoMensagem = funcao(umaArray[1]);

console.log(testandoFuncao);

console.log(funcao("Estou mudando a mensagem!"));

console.log(umaArray[0]);

switch (formattedResponse.statusCode) {
  case 200:
    return formattedResponse.data;
  case 404:
    break;
  default:
    throw Error(formattedResponse.message);
}

// Comentários

export { funcao, umaArray, getProductStock, assincrono, testandoFuncao, mudandoMensagem };