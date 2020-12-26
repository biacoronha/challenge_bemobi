.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzno;


# instance fields
.field private isOpen:Z

.field private uri:Landroid/net/Uri;

.field private zzecz:Ljava/io/InputStream;

.field private final zzeda:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzedb:Lcom/google/android/gms/internal/ads/zzoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzoc<",
            "Lcom/google/android/gms/internal/ads/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private final zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzno;",
            "Lcom/google/android/gms/internal/ads/zzoc<",
            "Lcom/google/android/gms/internal/ads/zzno;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbcd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeda:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzedb:Lcom/google/android/gms/internal/ads/zzoc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->isOpen:Z

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->isOpen:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->uri:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzecz:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzecz:Ljava/io/InputStream;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeda:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzno;->close()V

    .line 15
    :goto_0
    nop

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzedb:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzoc;->zze(Ljava/lang/Object;)V

    .line 18
    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->isOpen:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzecz:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeda:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzno;->read([BII)I

    move-result p1

    .line 84
    :goto_0
    nop

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzedb:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz p2, :cond_1

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Ljava/lang/Object;I)V

    .line 87
    :cond_1
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznp;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ms"

    const-string v4, "Cache connection took "

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->isOpen:Z

    if-nez v0, :cond_6

    .line 21
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbce;->isOpen:Z

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zznp;->uri:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->uri:Landroid/net/Uri;

    .line 23
    nop

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzedb:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznp;)V

    .line 26
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zznp;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v6

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoa:Lcom/google/android/gms/internal/ads/zzzi;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_2

    .line 30
    if-eqz v6, :cond_4

    .line 31
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zznp;->zzana:J

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/zzrz;->zzbry:J

    .line 32
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzrz;->zzbrx:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcoc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcob:Lcom/google/android/gms/internal/ads/zzzi;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlp()Lcom/google/android/gms/internal/ads/zzso;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzur:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrz;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 42
    const/4 v14, 0x0

    const/16 v15, 0x2c

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzecz:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 44
    sub-long/2addr v9, v11

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-interface {v0, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(ZJ)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 47
    return-wide v7

    .line 63
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-interface {v13, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 59
    sub-long/2addr v7, v11

    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-interface {v0, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(ZJ)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 62
    goto :goto_3

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {v13, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 51
    sub-long/2addr v7, v11

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-interface {v0, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(ZJ)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 54
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    .line 64
    sub-long/2addr v5, v11

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzedc:Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-interface {v2, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(ZJ)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    if-eqz v6, :cond_3

    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zznp;->zzana:J

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzrz;->zzbry:J

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzmu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzmv()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzecz:Ljava/io/InputStream;

    .line 74
    return-wide v7

    .line 75
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zznp;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzrz;->url:Ljava/lang/String;

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zznp;->zzbet:[B

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zznp;->zzbeu:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zznp;->zzana:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zznp;->zzce:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zznp;->zzcc:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznp;->flags:I

    move-object v9, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    goto :goto_4

    .line 75
    :cond_5
    move-object v0, v2

    .line 78
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbce;->zzeda:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznp;)J

    move-result-wide v2

    return-wide v2

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
