.class public final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzbkf:I

.field private zzczm:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzbkf:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzczm:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzbkf:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzbkf:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzczm:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzczm:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getMediaAspectRatio()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzbkf:I

    return v0
.end method

.method public final zzsc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzczm:Ljava/lang/String;

    return-object v0
.end method
