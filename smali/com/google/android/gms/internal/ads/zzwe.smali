.class public abstract Lcom/google/android/gms/internal/ads/zzwe;
.super Lcom/google/android/gms/internal/ads/zzge;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwe;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    return p4

    .line 15
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
