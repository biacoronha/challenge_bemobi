.class public final Lcom/google/android/gms/internal/ads/zzatp;
.super Lcom/google/android/gms/internal/ads/zzasr;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final type:Ljava/lang/String;

.field private final zzdot:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 6
    nop

    .line 7
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 1

    .line 1
    nop

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasq;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasq;->zzdot:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->type:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzdot:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzdot:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->type:Ljava/lang/String;

    return-object v0
.end method
