.class public final enum Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field public static final enum zzbxc:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

.field public static final enum zzbxd:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

.field public static final enum zzbxe:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

.field private static final synthetic zzbxf:[Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    const/4 v1, 0x0

    const-string v2, "NETWORKTYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxc:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    const/4 v2, 0x1

    const-string v3, "CELL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxd:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxe:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxc:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxd:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxe:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxf:[Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->value:I

    .line 21
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxf:[Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zztk;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzbz(I)Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;
    .locals 1

    .line 3
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxe:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxd:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzbxc:Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->value:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzaf()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->value:I

    return v0
.end method
