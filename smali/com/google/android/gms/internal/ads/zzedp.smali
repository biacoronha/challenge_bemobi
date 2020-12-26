.class public final Lcom/google/android/gms/internal/ads/zzedp;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zzedp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zziev:[Lcom/google/android/gms/internal/ads/zzedp;


# instance fields
.field public url:Ljava/lang/String;

.field public zziew:Ljava/lang/Integer;

.field public zziex:Lcom/google/android/gms/internal/ads/zzedn;

.field private zziey:Lcom/google/android/gms/internal/ads/zzede$zzb$zze;

.field private zziez:Ljava/lang/Integer;

.field private zzifa:[I

.field private zzifb:Ljava/lang/String;

.field public zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

.field public zzifd:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    .line 8
    nop

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziew:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->url:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziex:Lcom/google/android/gms/internal/ads/zzedn;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziey:Lcom/google/android/gms/internal/ads/zzede$zzb$zze;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziez:Ljava/lang/Integer;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedb;->zzhve:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifa:[I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifb:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedb;->zziak:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzhnu:I

    .line 20
    return-void
.end method

.method public static zzbgh()[Lcom/google/android/gms/internal/ads/zzedp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedp;->zziev:[Lcom/google/android/gms/internal/ads/zzedp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecx;->zzhzz:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedp;->zziev:[Lcom/google/android/gms/internal/ads/zzedp;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzedp;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedp;->zziev:[Lcom/google/android/gms/internal/ads/zzedp;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedp;->zziev:[Lcom/google/android/gms/internal/ads/zzedp;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziew:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziex:Lcom/google/android/gms/internal/ads/zzedn;

    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(ILcom/google/android/gms/internal/ads/zzeda;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifa:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifa:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 28
    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    if-eqz v0, :cond_3

    .line 31
    if-eqz v0, :cond_3

    .line 32
    const/16 v2, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;->zzaf()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 34
    nop

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 35
    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(ILjava/lang/String;)V

    .line 38
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 40
    return-void
.end method

.method protected final zzon()I
    .locals 7

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziew:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zziex:Lcom/google/android/gms/internal/ads/zzedn;

    if-eqz v1, :cond_1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(ILcom/google/android/gms/internal/ads/zzeda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifa:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 51
    nop

    .line 52
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifa:[I

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 53
    aget v5, v5, v1

    .line 54
    nop

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzecr;->zzga(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v0, v4

    .line 58
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    if-eqz v1, :cond_4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    const/16 v4, 0x8

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;->zzaf()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 64
    nop

    .line 65
    nop

    .line 66
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 67
    aget-object v5, v5, v3

    .line 68
    if-eqz v5, :cond_5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    nop

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzecr;->zzhk(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_6
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 75
    :cond_7
    return v0
.end method
