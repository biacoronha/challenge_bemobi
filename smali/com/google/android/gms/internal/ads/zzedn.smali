.class public final Lcom/google/android/gms/internal/ads/zzedn;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zzedn;",
        ">;"
    }
.end annotation


# instance fields
.field private zzidz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzd$zza;

.field public zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

.field private zzieb:[B

.field private zziec:[B

.field private zzied:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzidz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzd$zza;

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzieb:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziec:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzied:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzhnu:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zze(ILcom/google/android/gms/internal/ads/zzeah;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 18
    return-void
.end method

.method protected final zzon()I
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 21
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22
    aget-object v2, v2, v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(ILcom/google/android/gms/internal/ads/zzeah;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method
