.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static zzcvu:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcvv:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvw:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    nop

    .line 2
    const-wide/32 v0, 0xea60

    const-string v2, "gads:ad_loader:timeout_ms"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzabs;->zzcvu:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    nop

    .line 4
    const-string v2, "gads:rendering:timeout_ms"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabs;->zzcvv:Lcom/google/android/gms/internal/ads/zzaax;

    .line 5
    nop

    .line 6
    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabs;->zzcvw:Lcom/google/android/gms/internal/ads/zzaax;

    .line 7
    return-void
.end method
