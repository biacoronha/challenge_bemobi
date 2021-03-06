.class final Lretrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field contentType:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotQueryMap:Z

.field gotQueryName:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field httpMethod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field isFormEncoded:Z

.field isKotlinSuspendFunction:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "retrofit"    # Lretrofit2/Retrofit;
    .param p2, "method"    # Ljava/lang/reflect/Method;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 163
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 165
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 166
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 167
    return-void
.end method

.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 794
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 795
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 796
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 797
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 798
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 799
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 800
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 801
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 802
    :cond_7
    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 10
    .param p1, "headers"    # [Ljava/lang/String;

    .line 278
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 279
    .local v0, "builder":Lokhttp3/Headers$Builder;
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 280
    .local v4, "header":Ljava/lang/String;
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 281
    .local v5, "colon":I
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 285
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "headerName":Ljava/lang/String;
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 287
    .local v8, "headerValue":Ljava/lang/String;
    const-string v9, "Content-Type"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 289
    :try_start_0
    invoke-static {v8}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    iput-object v9, p0, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_1

    .line 290
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v3, v1, v2, v7}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 294
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    invoke-virtual {v0, v6, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 279
    .end local v4    # "header":Ljava/lang/String;
    .end local v5    # "colon":I
    .end local v6    # "headerName":Ljava/lang/String;
    .end local v8    # "headerValue":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    .restart local v4    # "header":Ljava/lang/String;
    .restart local v5    # "colon":I
    :cond_1
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v1, v2, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 297
    .end local v4    # "header":Ljava/lang/String;
    .end local v5    # "colon":I
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    return-object v1
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "hasBody"    # Z

    .line 250
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 254
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 255
    iput-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    return-void

    .line 262
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 263
    .local v0, "question":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 265
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 266
    .local v3, "queryParams":Ljava/lang/String;
    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 267
    .local v4, "queryParamMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v5, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {v5, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 273
    .end local v3    # "queryParams":Ljava/lang/String;
    .end local v4    # "queryParamMatcher":Ljava/util/regex/Matcher;
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 274
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 275
    return-void

    .line 251
    .end local v0    # "question":I
    :cond_3
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {v3, v0, v4}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4
    .param p1, "annotation"    # Ljava/lang/annotation/Annotation;

    .line 213
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    move-object v0, p1

    check-cast v0, Lretrofit2/http/DELETE;

    invoke-interface {v0}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE"

    invoke-direct {p0, v2, v0, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 215
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 216
    move-object v0, p1

    check-cast v0, Lretrofit2/http/GET;

    invoke-interface {v0}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-direct {p0, v2, v0, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 217
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    .line 218
    move-object v0, p1

    check-cast v0, Lretrofit2/http/HEAD;

    invoke-interface {v0}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-direct {p0, v2, v0, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 219
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 220
    move-object v0, p1

    check-cast v0, Lretrofit2/http/PATCH;

    invoke-interface {v0}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 221
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    .line 222
    move-object v0, p1

    check-cast v0, Lretrofit2/http/POST;

    invoke-interface {v0}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 223
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    .line 224
    move-object v0, p1

    check-cast v0, Lretrofit2/http/PUT;

    invoke-interface {v0}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 225
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    .line 226
    move-object v0, p1

    check-cast v0, Lretrofit2/http/OPTIONS;

    invoke-interface {v0}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OPTIONS"

    invoke-direct {p0, v2, v0, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 227
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 228
    move-object v0, p1

    check-cast v0, Lretrofit2/http/HTTP;

    .line 229
    .local v0, "http":Lretrofit2/http/HTTP;
    invoke-interface {v0}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .end local v0    # "http":Lretrofit2/http/HTTP;
    goto :goto_0

    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 231
    move-object v0, p1

    check-cast v0, Lretrofit2/http/Headers;

    invoke-interface {v0}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "headersToParse":[Ljava/lang/String;
    array-length v2, v0

    if-eqz v2, :cond_8

    .line 235
    invoke-direct {p0, v0}, Lretrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 236
    .end local v0    # "headersToParse":[Ljava/lang/String;
    goto :goto_0

    .line 233
    .restart local v0    # "headersToParse":[Ljava/lang/String;
    :cond_8
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "@Headers annotation is empty."

    invoke-static {v2, v3, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 236
    .end local v0    # "headersToParse":[Ljava/lang/String;
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 237
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_a

    .line 240
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    goto :goto_0

    .line 238
    :cond_a
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 241
    :cond_b
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz v0, :cond_d

    .line 242
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_c

    .line 245
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    goto :goto_0

    .line 243
    :cond_c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 247
    :cond_d
    :goto_0
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;
    .locals 6
    .param p1, "p"    # I
    .param p2, "parameterType"    # Ljava/lang/reflect/Type;
    .param p3, "annotations"    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "allowContinuation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "result":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 304
    array-length v2, p3

    move-object v3, v0

    const/4 v0, 0x0

    .end local v0    # "result":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    .local v3, "result":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, p3, v0

    .line 305
    .local v4, "annotation":Ljava/lang/annotation/Annotation;
    nop

    .line 306
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v5

    .line 308
    .local v5, "annotationAction":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    if-nez v5, :cond_0

    .line 309
    goto :goto_1

    .line 312
    :cond_0
    if-nez v3, :cond_1

    .line 317
    move-object v3, v5

    .line 304
    .end local v4    # "annotation":Ljava/lang/annotation/Annotation;
    .end local v5    # "annotationAction":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    .restart local v4    # "annotation":Ljava/lang/annotation/Annotation;
    .restart local v5    # "annotationAction":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 304
    .end local v4    # "annotation":Ljava/lang/annotation/Annotation;
    .end local v5    # "annotationAction":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :cond_2
    move-object v0, v3

    .line 321
    .end local v3    # "result":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    .restart local v0    # "result":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :cond_3
    if-nez v0, :cond_6

    .line 322
    if-eqz p4, :cond_5

    .line 324
    :try_start_0
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlin/coroutines/Continuation;

    if-ne v2, v3, :cond_4

    .line 325
    const/4 v2, 0x1

    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    const/4 v1, 0x0

    return-object v1

    .line 329
    :cond_4
    goto :goto_2

    .line 328
    :catch_0
    move-exception v2

    .line 331
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "No Retrofit annotation found."

    invoke-static {v2, p1, v3, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 334
    :cond_6
    return-object v0
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .param p1, "p"    # I
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "annotations"    # [Ljava/lang/annotation/Annotation;
    .param p4, "annotation"    # Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 340
    instance-of v0, p4, Lretrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 341
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 342
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v0, :cond_7

    .line 345
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    if-nez v0, :cond_6

    .line 348
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v0, :cond_5

    .line 351
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v0, :cond_4

    .line 354
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 361
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 363
    const-class v0, Lokhttp3/HttpUrl;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 367
    :cond_1
    :goto_0
    new-instance v0, Lretrofit2/ParameterHandler$RelativeUrl;

    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 358
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 355
    :cond_3
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_4
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_5
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 346
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 343
    :cond_7
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 373
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_e

    .line 374
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 375
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v0, :cond_d

    .line 378
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v0, :cond_c

    .line 381
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v0, :cond_b

    .line 384
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v0, :cond_a

    .line 387
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 391
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 393
    move-object v0, p4

    check-cast v0, Lretrofit2/http/Path;

    .line 394
    .local v0, "path":Lretrofit2/http/Path;
    invoke-interface {v0}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v7

    .line 395
    .local v7, "name":Ljava/lang/String;
    invoke-direct {p0, p1, v7}, Lretrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 397
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    .line 398
    .local v8, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v9, Lretrofit2/ParameterHandler$Path;

    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {v0}, Lretrofit2/http/Path;->encoded()Z

    move-result v6

    move-object v1, v9

    move v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    return-object v9

    .line 388
    .end local v0    # "path":Lretrofit2/http/Path;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_9
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 385
    :cond_a
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 382
    :cond_b
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 379
    :cond_c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 376
    :cond_d
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 400
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_12

    .line 401
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 402
    move-object v0, p4

    check-cast v0, Lretrofit2/http/Query;

    .line 403
    .local v0, "query":Lretrofit2/http/Query;
    invoke-interface {v0}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v5

    .line 404
    .local v5, "name":Ljava/lang/String;
    invoke-interface {v0}, Lretrofit2/http/Query;->encoded()Z

    move-result v6

    .line 406
    .local v6, "encoded":Z
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 407
    .local v7, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 408
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 409
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 415
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 416
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 417
    .local v2, "iterableType":Ljava/lang/reflect/Type;
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 418
    invoke-virtual {v3, v2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 419
    .local v3, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v4, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v4, v5, v3, v6}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v4}, Lretrofit2/ParameterHandler$Query;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v4

    return-object v4

    .line 410
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "iterableType":Ljava/lang/reflect/Type;
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_f
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 410
    invoke-static {v2, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 420
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 421
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 422
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 423
    invoke-virtual {v2, v1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    .line 424
    .local v2, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v3, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v3, v5, v2, v6}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$Query;->array()Lretrofit2/ParameterHandler;

    move-result-object v3

    return-object v3

    .line 426
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_11
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 427
    invoke-virtual {v1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 428
    .local v1, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v2, v5, v1, v6}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object v2

    .line 431
    .end local v0    # "query":Lretrofit2/http/Query;
    .end local v1    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "encoded":Z
    .end local v7    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_16

    .line 432
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 433
    move-object v0, p4

    check-cast v0, Lretrofit2/http/QueryName;

    .line 434
    .local v0, "query":Lretrofit2/http/QueryName;
    invoke-interface {v0}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v5

    .line 436
    .local v5, "encoded":Z
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 437
    .local v6, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 438
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 439
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 445
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 446
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 447
    .local v2, "iterableType":Ljava/lang/reflect/Type;
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 448
    invoke-virtual {v3, v2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 449
    .restart local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v4, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v4, v3, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {v4}, Lretrofit2/ParameterHandler$QueryName;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v4

    return-object v4

    .line 440
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "iterableType":Ljava/lang/reflect/Type;
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_13
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 440
    invoke-static {v2, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 450
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 451
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 452
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 453
    invoke-virtual {v2, v1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    .line 454
    .local v2, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v3, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v3, v2, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$QueryName;->array()Lretrofit2/ParameterHandler;

    move-result-object v3

    return-object v3

    .line 456
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_15
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 457
    invoke-virtual {v1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 458
    .local v1, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v2, v1, v5}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    return-object v2

    .line 461
    .end local v0    # "query":Lretrofit2/http/QueryName;
    .end local v1    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    .end local v5    # "encoded":Z
    .end local v6    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1a

    .line 462
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 463
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    .local v0, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 465
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 468
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 469
    .local v1, "mapType":Ljava/lang/reflect/Type;
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_18

    .line 473
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 474
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 475
    .local v5, "keyType":Ljava/lang/reflect/Type;
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_17

    .line 478
    invoke-static {v2, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 479
    .local v2, "valueType":Ljava/lang/reflect/Type;
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 480
    invoke-virtual {v3, v2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 482
    .local v3, "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v6, Lretrofit2/ParameterHandler$QueryMap;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    move-object v8, p4

    check-cast v8, Lretrofit2/http/QueryMap;

    .line 483
    invoke-interface {v8}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v8

    invoke-direct {v6, v7, p1, v3, v8}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 482
    return-object v6

    .line 476
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    .end local v3    # "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_17
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@QueryMap keys must be of type String: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v6, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 470
    .end local v4    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "keyType":Ljava/lang/reflect/Type;
    :cond_18
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v5, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 466
    .end local v1    # "mapType":Ljava/lang/reflect/Type;
    :cond_19
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    invoke-static {v1, p1, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 485
    .end local v0    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1e

    .line 486
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 487
    move-object v0, p4

    check-cast v0, Lretrofit2/http/Header;

    .line 488
    .local v0, "header":Lretrofit2/http/Header;
    invoke-interface {v0}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v2

    .line 490
    .local v2, "name":Ljava/lang/String;
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 491
    .local v5, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 492
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1b

    .line 498
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 499
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 500
    .local v3, "iterableType":Ljava/lang/reflect/Type;
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 501
    invoke-virtual {v4, v3, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    .line 502
    .local v4, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v6, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v6, v2, v4}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v6}, Lretrofit2/ParameterHandler$Header;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v6

    return-object v6

    .line 493
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v3    # "iterableType":Ljava/lang/reflect/Type;
    .end local v4    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_1b
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 493
    invoke-static {v6, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 503
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 504
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 505
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 506
    invoke-virtual {v3, v1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 507
    .local v3, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v4, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v4, v2, v3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v4}, Lretrofit2/ParameterHandler$Header;->array()Lretrofit2/ParameterHandler;

    move-result-object v4

    return-object v4

    .line 509
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_1d
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 510
    invoke-virtual {v1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 511
    .local v1, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v3, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v3, v2, v1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object v3

    .line 514
    .end local v0    # "header":Lretrofit2/http/Header;
    .end local v1    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    .end local v2    # "name":Ljava/lang/String;
    .end local v5    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_23

    .line 515
    const-class v0, Lokhttp3/Headers;

    if-ne p2, v0, :cond_1f

    .line 516
    new-instance v0, Lretrofit2/ParameterHandler$Headers;

    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 519
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 520
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 521
    .local v0, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 524
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 525
    .local v1, "mapType":Ljava/lang/reflect/Type;
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_21

    .line 529
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 530
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 531
    .local v5, "keyType":Ljava/lang/reflect/Type;
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_20

    .line 534
    invoke-static {v2, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 535
    .local v2, "valueType":Ljava/lang/reflect/Type;
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 536
    invoke-virtual {v3, v2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 538
    .local v3, "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v6, Lretrofit2/ParameterHandler$HeaderMap;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v6, v7, p1, v3}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    return-object v6

    .line 532
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    .end local v3    # "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_20
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@HeaderMap keys must be of type String: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v6, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 526
    .end local v4    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "keyType":Ljava/lang/reflect/Type;
    :cond_21
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v5, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 522
    .end local v1    # "mapType":Ljava/lang/reflect/Type;
    :cond_22
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@HeaderMap parameter type must be Map."

    invoke-static {v1, p1, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 540
    .end local v0    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_23
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_28

    .line 541
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 542
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_27

    .line 545
    move-object v0, p4

    check-cast v0, Lretrofit2/http/Field;

    .line 546
    .local v0, "field":Lretrofit2/http/Field;
    invoke-interface {v0}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v5

    .line 547
    .local v5, "name":Ljava/lang/String;
    invoke-interface {v0}, Lretrofit2/http/Field;->encoded()Z

    move-result v6

    .line 549
    .local v6, "encoded":Z
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 551
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 552
    .local v2, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 553
    instance-of v7, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_24

    .line 559
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 560
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 561
    .local v3, "iterableType":Ljava/lang/reflect/Type;
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 562
    invoke-virtual {v4, v3, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    .line 563
    .local v4, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v7, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v7, v5, v4, v6}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v7}, Lretrofit2/ParameterHandler$Field;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v7

    return-object v7

    .line 554
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v3    # "iterableType":Ljava/lang/reflect/Type;
    .end local v4    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_24
    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 554
    invoke-static {v7, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 564
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 566
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 567
    invoke-virtual {v3, v1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 568
    .local v3, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v4, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v4, v5, v3, v6}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v4}, Lretrofit2/ParameterHandler$Field;->array()Lretrofit2/ParameterHandler;

    move-result-object v4

    return-object v4

    .line 570
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_26
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 571
    invoke-virtual {v1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 572
    .local v1, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    new-instance v3, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v3, v5, v1, v6}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object v3

    .line 543
    .end local v0    # "field":Lretrofit2/http/Field;
    .end local v1    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    .end local v2    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "encoded":Z
    :cond_27
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 575
    :cond_28
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_2d

    .line 576
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 577
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_2c

    .line 581
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 582
    .local v0, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 585
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 586
    .local v1, "mapType":Ljava/lang/reflect/Type;
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2a

    .line 590
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 591
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 592
    .local v5, "keyType":Ljava/lang/reflect/Type;
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_29

    .line 595
    invoke-static {v2, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 596
    .local v3, "valueType":Ljava/lang/reflect/Type;
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 597
    invoke-virtual {v6, v3, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v6

    .line 599
    .local v6, "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 600
    new-instance v2, Lretrofit2/ParameterHandler$FieldMap;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    move-object v8, p4

    check-cast v8, Lretrofit2/http/FieldMap;

    .line 601
    invoke-interface {v8}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v8

    invoke-direct {v2, v7, p1, v6, v8}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 600
    return-object v2

    .line 593
    .end local v3    # "valueType":Ljava/lang/reflect/Type;
    .end local v6    # "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Ljava/lang/String;>;"
    :cond_29
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@FieldMap keys must be of type String: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v6, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 587
    .end local v4    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "keyType":Ljava/lang/reflect/Type;
    :cond_2a
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v5, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 583
    .end local v1    # "mapType":Ljava/lang/reflect/Type;
    :cond_2b
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    invoke-static {v1, p1, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 578
    .end local v0    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 603
    :cond_2d
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_3c

    .line 604
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 605
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_3b

    .line 609
    move-object v0, p4

    check-cast v0, Lretrofit2/http/Part;

    .line 610
    .local v0, "part":Lretrofit2/http/Part;
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 612
    invoke-interface {v0}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v5

    .line 613
    .local v5, "partName":Ljava/lang/String;
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 614
    .local v6, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 615
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v2, :cond_30

    .line 616
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2f

    .line 622
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 623
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 624
    .local v2, "iterableType":Ljava/lang/reflect/Type;
    const-class v4, Lokhttp3/MultipartBody$Part;

    invoke-static {v2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 628
    sget-object v3, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$RawPart;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v3

    return-object v3

    .line 625
    :cond_2e
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v7, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 617
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v2    # "iterableType":Ljava/lang/reflect/Type;
    :cond_2f
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 617
    invoke-static {v2, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 629
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 630
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 631
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 635
    sget-object v2, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$RawPart;->array()Lretrofit2/ParameterHandler;

    move-result-object v2

    return-object v2

    .line 632
    :cond_31
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v7, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 636
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_32
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 637
    sget-object v1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    return-object v1

    .line 639
    :cond_33
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v7, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 643
    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const-string v8, "Content-Transfer-Encoding"

    aput-object v8, v7, v2

    const/4 v2, 0x3

    .line 645
    invoke-interface {v0}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 644
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 647
    .local v2, "headers":Lokhttp3/Headers;
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v7, :cond_37

    .line 648
    instance-of v7, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_36

    .line 654
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 655
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 656
    .local v4, "iterableType":Ljava/lang/reflect/Type;
    const-class v7, Lokhttp3/MultipartBody$Part;

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 661
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {v3, v4, p3, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 663
    .local v3, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    new-instance v7, Lretrofit2/ParameterHandler$Part;

    iget-object v8, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v7, v8, p1, v2, v3}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v7}, Lretrofit2/ParameterHandler$Part;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v7

    return-object v7

    .line 657
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    :cond_35
    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v8, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 649
    .end local v1    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v4    # "iterableType":Ljava/lang/reflect/Type;
    :cond_36
    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 649
    invoke-static {v7, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 664
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 665
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 666
    .local v1, "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 671
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 672
    invoke-virtual {v3, v1, p3, v4}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 673
    .restart local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    new-instance v4, Lretrofit2/ParameterHandler$Part;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v4, v7, p1, v2, v3}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v4}, Lretrofit2/ParameterHandler$Part;->array()Lretrofit2/ParameterHandler;

    move-result-object v4

    return-object v4

    .line 667
    .end local v3    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    :cond_38
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v8, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 674
    .end local v1    # "arrayComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_39
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 679
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 680
    invoke-virtual {v1, p2, p3, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 681
    .local v1, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    new-instance v3, Lretrofit2/ParameterHandler$Part;

    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, p1, v2, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    return-object v3

    .line 675
    .end local v1    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    :cond_3a
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v8, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 606
    .end local v0    # "part":Lretrofit2/http/Part;
    .end local v2    # "headers":Lokhttp3/Headers;
    .end local v5    # "partName":Ljava/lang/String;
    .end local v6    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3b
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 685
    :cond_3c
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_42

    .line 686
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 687
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_41

    .line 691
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 692
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 693
    .local v0, "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 696
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 697
    .local v1, "mapType":Ljava/lang/reflect/Type;
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3f

    .line 701
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 703
    .local v4, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 704
    .local v5, "keyType":Ljava/lang/reflect/Type;
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_3e

    .line 708
    invoke-static {v2, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 709
    .local v2, "valueType":Ljava/lang/reflect/Type;
    const-class v6, Lokhttp3/MultipartBody$Part;

    invoke-static {v2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 714
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 715
    invoke-virtual {v3, v2, p3, v6}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 717
    .local v3, "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    move-object v6, p4

    check-cast v6, Lretrofit2/http/PartMap;

    .line 718
    .local v6, "partMap":Lretrofit2/http/PartMap;
    new-instance v7, Lretrofit2/ParameterHandler$PartMap;

    iget-object v8, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {v6}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, p1, v3, v9}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    return-object v7

    .line 710
    .end local v3    # "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    .end local v6    # "partMap":Lretrofit2/http/PartMap;
    :cond_3d
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v6, p1, v7, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 705
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    :cond_3e
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@PartMap keys must be of type String: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v6, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 698
    .end local v4    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "keyType":Ljava/lang/reflect/Type;
    :cond_3f
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v5, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 694
    .end local v1    # "mapType":Ljava/lang/reflect/Type;
    :cond_40
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    invoke-static {v1, p1, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 688
    .end local v0    # "rawParameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_41
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 720
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_45

    .line 721
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 722
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_44

    .line 726
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez v0, :cond_43

    .line 732
    :try_start_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .local v0, "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    nop

    .line 737
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 738
    new-instance v1, Lretrofit2/ParameterHandler$Body;

    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, p1, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    return-object v1

    .line 733
    .end local v0    # "converter":Lretrofit2/Converter;, "Lretrofit2/Converter<*Lokhttp3/RequestBody;>;"
    :catch_0
    move-exception v0

    .line 735
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, p1, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 727
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_43
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 723
    :cond_44
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 740
    :cond_45
    instance-of v0, p4, Lretrofit2/http/Tag;

    if-eqz v0, :cond_49

    .line 741
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 743
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 744
    .local v0, "tagType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_48

    .line 745
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    aget-object v2, v2, v1

    .line 746
    .local v2, "otherHandler":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    instance-of v4, v2, Lretrofit2/ParameterHandler$Tag;

    if-eqz v4, :cond_47

    move-object v4, v2

    check-cast v4, Lretrofit2/ParameterHandler$Tag;

    iget-object v4, v4, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2

    .line 748
    :cond_46
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@Tag type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is duplicate of parameter #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and would always overwrite its value."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 748
    invoke-static {v4, p1, v5, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 744
    .end local v2    # "otherHandler":Lretrofit2/ParameterHandler;, "Lretrofit2/ParameterHandler<*>;"
    :cond_47
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 756
    .end local v1    # "i":I
    :cond_48
    new-instance v1, Lretrofit2/ParameterHandler$Tag;

    invoke-direct {v1, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    return-object v1

    .line 759
    .end local v0    # "tagType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_49
    const/4 v0, 0x0

    return-object v0
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 786
    .local v0, "m":Ljava/util/regex/Matcher;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 787
    .local v1, "patterns":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 788
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_0
    return-object v1
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 5
    .param p1, "p"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 770
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 771
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 772
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    .line 771
    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, v1, v3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 3
    .param p1, "p"    # I
    .param p2, "type"    # Ljava/lang/reflect/Type;

    .line 763
    invoke-static {p2}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method build()Lretrofit2/RequestFactory;
    .locals 8

    .line 170
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 171
    .local v4, "annotation":Ljava/lang/annotation/Annotation;
    invoke-direct {p0, v4}, Lretrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 170
    .end local v4    # "annotation":Ljava/lang/annotation/Annotation;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 178
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v0, :cond_3

    .line 179
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 180
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 190
    .local v0, "parameterCount":I
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    iput-object v1, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 191
    const/4 v1, 0x0

    .local v1, "p":I
    add-int/lit8 v3, v0, -0x1

    .local v3, "lastParameter":I
    :goto_2
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    .line 192
    iget-object v5, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v1

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 193
    :goto_3
    invoke-direct {p0, v1, v6, v7, v4}, Lretrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;

    move-result-object v4

    aput-object v4, v5, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    .end local v1    # "p":I
    .end local v3    # "lastParameter":I
    :cond_5
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v1, v2, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 199
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez v1, :cond_8

    goto :goto_5

    .line 200
    :cond_8
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Non-body HTTP method cannot contain @Body."

    invoke-static {v1, v3, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 202
    :cond_9
    :goto_5
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    if-eqz v1, :cond_a

    goto :goto_6

    .line 203
    :cond_a
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Form-encoded method must contain at least one @Field."

    invoke-static {v1, v3, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 205
    :cond_b
    :goto_6
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    if-eqz v1, :cond_c

    goto :goto_7

    .line 206
    :cond_c
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Multipart method must contain at least one @Part."

    invoke-static {v1, v3, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 209
    :cond_d
    :goto_7
    new-instance v1, Lretrofit2/RequestFactory;

    invoke-direct {v1, p0}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    return-object v1

    .line 175
    .end local v0    # "parameterCount":I
    :cond_e
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
