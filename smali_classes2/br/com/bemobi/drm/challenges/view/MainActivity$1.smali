.class Lbr/com/bemobi/drm/challenges/view/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/bemobi/drm/challenges/view/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;


# direct methods
.method constructor <init>(Lbr/com/bemobi/drm/challenges/view/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lbr/com/bemobi/drm/challenges/view/MainActivity;

    .line 35
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 45
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    const-string v1, "Error trying to validate purchase!"

    invoke-static {v0, v1}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->access$000(Lbr/com/bemobi/drm/challenges/view/MainActivity;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 39
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    const-string v1, "Coins purchased successfuly!"

    invoke-static {v0, v1}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->access$000(Lbr/com/bemobi/drm/challenges/view/MainActivity;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->access$100(Lbr/com/bemobi/drm/challenges/view/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    invoke-static {v3}, Lbr/com/bemobi/drm/challenges/repository/CoinRepository;->getCoins(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
