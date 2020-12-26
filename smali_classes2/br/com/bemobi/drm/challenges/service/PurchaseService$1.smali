.class Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;
.super Ljava/lang/Object;
.source "PurchaseService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/bemobi/drm/challenges/service/PurchaseService;->validatePurchaseOnline(Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

.field final synthetic val$callback:Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;


# direct methods
.method constructor <init>(Lbr/com/bemobi/drm/challenges/service/PurchaseService;Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;)V
    .locals 0
    .param p1, "this$0"    # Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    .line 39
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    iput-object p2, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;->val$callback:Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p2, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 53
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;>;"
    const-string v0, "Request:"

    const-string v1, "failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;->val$callback:Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;->onFailure()V

    .line 55
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;",
            ">;",
            "Lretrofit2/Response<",
            "Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;>;"
    .local p2, "response":Lretrofit2/Response;, "Lretrofit2/Response<Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;>;"
    const-string v0, "Request:"

    const-string v1, "succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;->val$callback:Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;

    invoke-virtual {v1}, Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "body error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;->val$callback:Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;->onFailure()V

    .line 49
    :goto_0
    return-void
.end method
