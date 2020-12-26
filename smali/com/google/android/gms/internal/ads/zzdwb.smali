.class final synthetic Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field static final synthetic zzhmh:[I

.field static final synthetic zzhmi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwa;->values()[Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmi:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmi:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwa;->zzhmd:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwa;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmi:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwa;->zzhme:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwa;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmi:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwa;->zzhmf:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwa;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwd;->values()[Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmh:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmh:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmm:Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwd;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmh:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmo:Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwd;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmh:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmn:Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwd;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    return-void
.end method
