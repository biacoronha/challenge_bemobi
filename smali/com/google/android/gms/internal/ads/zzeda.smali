.class public Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field protected volatile zzhnu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzhnu:I

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzeda;)[B
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeda;->zzbda()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzq([BII)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeda;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzbcc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    nop

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeda;->zzbfq()Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Lcom/google/android/gms/internal/ads/zzeda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    return-void
.end method

.method public final zzbda()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeda;->zzon()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzhnu:I

    .line 5
    return v0
.end method

.method public zzbfq()Lcom/google/android/gms/internal/ads/zzeda;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeda;

    return-object v0
.end method

.method protected zzon()I
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method
