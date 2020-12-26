.class Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;
.super Ljava/lang/Object;
.source "PurchaseService.java"

# interfaces
.implements Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/bemobi/drm/challenges/service/PurchaseService;->makePurchase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;


# direct methods
.method constructor <init>(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)V
    .locals 0
    .param p1, "this$0"    # Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    .line 66
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 79
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->access$100(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    move-result-object v0

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;->onFailure()V

    .line 80
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .line 69
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->access$000(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/repository/CoinRepository;->addCoins(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->access$100(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    move-result-object v0

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;->onSuccess()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;->this$0:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->access$100(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    move-result-object v0

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;->onFailure()V

    .line 75
    :goto_0
    return-void
.end method
