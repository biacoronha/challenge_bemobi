.class public Lbr/com/bemobi/drm/challenges/view/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private button:Landroid/widget/Button;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private service:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

.field private textCoins:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbr/com/bemobi/drm/challenges/view/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbr/com/bemobi/drm/challenges/view/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lbr/com/bemobi/drm/challenges/view/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lbr/com/bemobi/drm/challenges/view/MainActivity;

    .line 19
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->textCoins:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lbr/com/bemobi/drm/challenges/view/MainActivity;)Lbr/com/bemobi/drm/challenges/service/PurchaseService;
    .locals 1
    .param p0, "x0"    # Lbr/com/bemobi/drm/challenges/view/MainActivity;

    .line 19
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->service:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lbr/com/bemobi/drm/challenges/logger/Logger;->log(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->textCoins:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->button:Landroid/widget/Button;

    .line 35
    new-instance v0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    new-instance v1, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;

    invoke-direct {v1, p0}, Lbr/com/bemobi/drm/challenges/view/MainActivity$1;-><init>(Lbr/com/bemobi/drm/challenges/view/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;-><init>(Landroid/content/Context;Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;)V

    iput-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->service:Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    .line 49
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->button:Landroid/widget/Button;

    new-instance v1, Lbr/com/bemobi/drm/challenges/view/MainActivity$2;

    invoke-direct {v1, p0}, Lbr/com/bemobi/drm/challenges/view/MainActivity$2;-><init>(Lbr/com/bemobi/drm/challenges/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/view/MainActivity;->textCoins:Landroid/widget/TextView;

    const v1, 0x7f0c001e

    invoke-virtual {p0, v1}, Lbr/com/bemobi/drm/challenges/view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lbr/com/bemobi/drm/challenges/repository/CoinRepository;->getCoins(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
