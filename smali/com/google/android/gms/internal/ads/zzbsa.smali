.class final synthetic Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# static fields
.field static final zzfkj:Lcom/google/android/gms/internal/ads/zzbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfkj:Lcom/google/android/gms/internal/ads/zzbtm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    .line 3
    return-void
.end method
