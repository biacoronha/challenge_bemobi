.class final Lcom/google/android/gms/internal/ads/zzvb;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzvq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdu:Ljava/lang/String;

.field private final synthetic zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvb;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    .line 12
    const v3, 0x13288a8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->val$context:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyg;-><init>()V

    .line 5
    return-object v0
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    .line 8
    return-object v0
.end method
