.class public final Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcsx:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaai;J[Ljava/lang/String;)Z

    move-result p0

    .line 7
    return p0

    .line 5
    :cond_2
    :goto_0
    return v0

    .line 2
    :cond_3
    :goto_1
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 2

    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    nop

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzex(J)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p0

    .line 12
    return-object p0
.end method
