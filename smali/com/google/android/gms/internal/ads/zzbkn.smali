.class final synthetic Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfej:Lorg/json/JSONObject;

.field private final zzffl:Lcom/google/android/gms/internal/ads/zzbkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzffl:Lcom/google/android/gms/internal/ads/zzbkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfej:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzffl:Lcom/google/android/gms/internal/ads/zzbkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfej:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzi(Lorg/json/JSONObject;)V

    return-void
.end method
