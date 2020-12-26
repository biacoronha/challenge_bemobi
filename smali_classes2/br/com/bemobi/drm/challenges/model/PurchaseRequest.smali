.class public Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;
.super Ljava/lang/Object;
.source "PurchaseRequest.java"


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;->result:Ljava/lang/String;

    .line 13
    return-void
.end method
