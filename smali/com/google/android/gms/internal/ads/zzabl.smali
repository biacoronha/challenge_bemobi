.class public final Lcom/google/android/gms/internal/ads/zzabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static zzcvc:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcvd:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    const-string v1, "gads:ad_key_enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabl;->zzcvc:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    nop

    .line 4
    const-string v1, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabl;->zzcvd:Lcom/google/android/gms/internal/ads/zzaax;

    .line 5
    return-void
.end method
