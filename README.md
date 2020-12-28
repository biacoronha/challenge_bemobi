"# challenge_bemobi" 
Dificuldades encontradas:

Para realizar a alteração da compra eu usei a ferramenta debugger do android studio na apk para conseguir visualizar o fluxo que o código estava seguindo;
Após ver o fluxo pensei que, após a validação, deveria ser feita uma chamada para o método onSuccess existente, que iria fazer a lógica de adicionar moedas;
Também foi necessário tirar a condição para entrar no caso de suceso;
Com isso, o código passou a entrar no fluxo correto.

Porém, encontrei um problema que não estava conseguindo resolver, que foi o seguinte erro:
"Attempt to read from field 'br.com.bemobi.drm.challenges.service.PurchaseService br.com.bemobi.drm.challenges.service.PurchaseService$2.this$0' on a null object reference"
na linha: "iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;"
do método: ".method public onSuccess(Ljava/lang/String;)V"
da classe: "PurchaseService$2"

Por causa desse erro o APK quebrava após realizar a compra. Por isso retirei a chamada do método onSuccess que foi adicionado depois da verificação para poder entregar o APK funcionando sem erros.
