.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 18
    nop

    .line 19
    nop

    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzwo;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwo;

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/os/IBinder;)V

    .line 26
    return-object v0
.end method

.method public final zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 4
    nop

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyh;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwo;

    const v2, 0x13288a8

    .line 6
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzwo;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object p1

    .line 7
    nop

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwn;

    return-object v1

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v0
.end method
