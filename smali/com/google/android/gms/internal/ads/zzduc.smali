.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzduc$zza;,
        Lcom/google/android/gms/internal/ads/zzduc$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzduc;",
        "Lcom/google/android/gms/internal/ads/zzduc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzduc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjb:Lcom/google/android/gms/internal/ads/zzduc;


# instance fields
.field private zzhiy:Ljava/lang/String;

.field private zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzhja:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiy:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzduc$zzb;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhja:I

    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/internal/ads/zzduc$zzb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzduc$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzae(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzhd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 12
    return-void
.end method

.method public static zzayk()Lcom/google/android/gms/internal/ads/zzduc$zza;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduc$zza;

    return-object v0
.end method

.method public static zzayl()Lcom/google/android/gms/internal/ads/zzduc;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    return-object v0
.end method

.method static synthetic zzaym()Lcom/google/android/gms/internal/ads/zzduc;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    return-object v0
.end method

.method private final zzhd(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiy:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdud;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 35
    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 26
    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzduc;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzduc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 32
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 33
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    return-object p1

    .line 21
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhiy"

    aput-object v0, p1, p2

    const-string p2, "zzhiz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhja"

    aput-object p3, p1, p2

    .line 22
    nop

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduc;->zzhjb:Lcom/google/android/gms/internal/ads/zzduc;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzduc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdud;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzduc;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzayh()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzayi()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

.method public final zzayj()Lcom/google/android/gms/internal/ads/zzduc$zzb;
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhja:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzeo(I)Lcom/google/android/gms/internal/ads/zzduc$zzb;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzhjh:Lcom/google/android/gms/internal/ads/zzduc$zzb;

    :cond_0
    return-object v0
.end method
