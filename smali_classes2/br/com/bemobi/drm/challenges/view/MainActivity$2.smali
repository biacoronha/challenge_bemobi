.class Lbr/com/bemobi/drm/challenges/view/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 49
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$2;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 52
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity$2;->this$0:Lbr/com/bemobi/drm/challenges/view/MainActivity;

    invoke-static {v0}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->access$200(Lbr/com/bemobi/drm/challenges/view/MainActivity;)Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->makePurchase()V

    .line 53
    return-void
.end method
