.class final synthetic Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfye:Lcom/google/android/gms/internal/ads/zzakc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfye:Lcom/google/android/gms/internal/ads/zzakc;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfye:Lcom/google/android/gms/internal/ads/zzakc;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakc;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 3
    return-object p1
.end method
