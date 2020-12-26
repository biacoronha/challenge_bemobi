.class public interface abstract Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;
.super Ljava/lang/Object;
.source "PurchaseRepository.java"


# virtual methods
.method public abstract validate()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lbr/com/bemobi/drm/challenges/model/PurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "validate"
    .end annotation
.end method
