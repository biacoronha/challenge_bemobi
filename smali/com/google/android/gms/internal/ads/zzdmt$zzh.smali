.class final Lcom/google/android/gms/internal/ads/zzdmt$zzh;
.super Lcom/google/android/gms/internal/ads/zzdmt$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdmt$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmt$zzh;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdmt$zzk;Lcom/google/android/gms/internal/ads/zzdmt$zzk;)V
    .locals 0

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdmt$zzk;->next:Lcom/google/android/gms/internal/ads/zzdmt$zzk;

    .line 5
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdmt$zzk;Ljava/lang/Thread;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdmt$zzk;->thread:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmt$zzd;Lcom/google/android/gms/internal/ads/zzdmt$zzd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdmt$zzd;",
            "Lcom/google/android/gms/internal/ads/zzdmt$zzd;",
            ")Z"
        }
    .end annotation

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zze(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdmt$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmt$zzd;)Lcom/google/android/gms/internal/ads/zzdmt$zzd;

    .line 15
    const/4 p2, 0x1

    monitor-exit p1

    return p2

    .line 16
    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    .line 17
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmt$zzk;Lcom/google/android/gms/internal/ads/zzdmt$zzk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdmt$zzk;",
            "Lcom/google/android/gms/internal/ads/zzdmt$zzk;",
            ")Z"
        }
    .end annotation

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzd(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdmt$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmt$zzk;)Lcom/google/android/gms/internal/ads/zzdmt$zzk;

    .line 9
    const/4 p2, 0x1

    monitor-exit p1

    return p2

    .line 10
    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    .line 11
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p2, 0x1

    monitor-exit p1

    return p2

    .line 22
    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    .line 23
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
