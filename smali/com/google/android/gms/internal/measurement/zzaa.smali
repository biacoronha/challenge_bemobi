.class final Lcom/google/android/gms/internal/measurement/zzaa;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzf:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 14

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/internal/measurement/zzx;Ljava/util/List;)Ljava/util/List;

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    .line 6
    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzx;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzm;)Lcom/google/android/gms/internal/measurement/zzm;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzx;->zzb(Lcom/google/android/gms/internal/measurement/zzx;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzx;->zzd(Landroid/content/Context;)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzx;->zze(Landroid/content/Context;)I

    move-result v4

    .line 18
    if-eqz v2, :cond_5

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_6

    .line 21
    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    .line 22
    :goto_4
    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    .line 23
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v4, 0x46b6

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzf:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzm;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzv;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/Exception;ZZ)V

    .line 28
    return-void
.end method
