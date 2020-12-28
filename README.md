"# challenge_bemobi" 
Dificuldades encontradas:

Para realizar a alteração para exibir o Toast eu procurei os logs correspondetes e tentei colocar o seguinte trecho de código:

" invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

  move-result-object v0

  invoke-virtual {v0}, Landroid/widget/Toast;->show()V"
logo após a declaraçã do log.

Essa foi a parte mais difícil para mim pois não tenho muita experiência trabalhando com esse tipo de arquivo android (smali).
