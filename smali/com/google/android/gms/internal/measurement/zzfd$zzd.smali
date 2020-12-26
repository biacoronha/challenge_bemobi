.class public final Lcom/google/android/gms/internal/measurement/zzfd$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I

.field public static final enum zzb:I

.field public static final enum zzc:I

.field public static final enum zzd:I

.field public static final enum zze:I

.field public static final enum zzf:I

.field public static final enum zzg:I

.field public static final enum zzh:I

.field public static final enum zzi:I

.field public static final enum zzj:I

.field public static final enum zzk:I

.field private static final synthetic zzl:[I

.field private static final synthetic zzm:[I

.field private static final synthetic zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzb:I

    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:I

    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzd:I

    const/4 v4, 0x5

    sput v4, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    const/4 v5, 0x6

    sput v5, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzf:I

    const/4 v6, 0x7

    sput v6, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzg:I

    new-array v6, v6, [I

    sget v7, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza:I

    const/4 v8, 0x0

    aput v7, v6, v8

    sget v7, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzb:I

    aput v7, v6, v0

    sget v7, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:I

    aput v7, v6, v1

    sget v7, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzd:I

    aput v7, v6, v2

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    aput v2, v6, v3

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzf:I

    aput v2, v6, v4

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzg:I

    aput v2, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzl:[I

    sput v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzh:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzi:I

    new-array v2, v1, [I

    sget v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzh:I

    aput v3, v2, v8

    sget v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzi:I

    aput v3, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzm:[I

    sput v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzj:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzk:I

    new-array v1, v1, [I

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzj:I

    aput v2, v1, v8

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzk:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzn:[I

    return-void
.end method

.method public static zza()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
