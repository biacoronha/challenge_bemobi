.class public final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Lcom/google/android/gms/internal/ads/zzape;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzdib:Z

.field private zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private zzdje:Z

.field private zzzo:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzape;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdib:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdje:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method private final declared-synchronized zzua()V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdje:Z

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztj()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdje:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    return-void

    .line 15
    :cond_2
    if-nez p1, :cond_4

    .line 16
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztz;->onAdClicked()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztk()V

    .line 22
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/ads/internal/overlay/zza;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdis:Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdix:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/ads/internal/overlay/zzv;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzua()V

    .line 45
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzua()V

    .line 39
    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdib:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdib:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdjd:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    .line 32
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzdib:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzzo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzua()V

    .line 42
    :cond_0
    return-void
.end method

.method public final zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public final zzdk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public final zztr()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return v0
.end method
