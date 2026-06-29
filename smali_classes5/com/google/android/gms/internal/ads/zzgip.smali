.class final Lcom/google/android/gms/internal/ads/zzgip;
.super Lcom/google/android/gms/internal/ads/zzgji;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgen;

.field private final zzd:J

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 7

    const/16 v0, 0x71

    .line 1
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    const-string v2, "6uD00qi6mV8zu6AkyeC5bCv3568B2wPeNuQXCAqDKxVcHdQxA+KxNWLV41zFPdNB"

    const-string v3, "4KiYmGZMrZQiVkw5xeVvBXbdnWwWVS3sMp2EDvInOL8="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Landroid/content/Context;

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgip;->zza:Ljava/util/Map;

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzgip;->zzc:Lcom/google/android/gms/internal/ads/zzgen;

    .line 3
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgdq;->zzl()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgip;->zzd:J

    .line 4
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgdq;->zzm()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgip;->zze:J

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzc:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgen;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "E"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Ljava/util/Map;

    const-string v3, "gs"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzd:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayt;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayt;->zzb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "E"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Ljava/util/Map;

    const-string v3, "ai"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgip;->zze:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_2

    move-object v0, v2

    :catch_1
    :cond_2
    const/4 v2, 0x5

    .line 9
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    .line 10
    monitor-enter p2

    const/4 v3, 0x4

    .line 11
    :try_start_2
    aget-object v3, p1, v3

    .line 12
    instance-of v4, v3, [B

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 13
    check-cast v3, [B

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v4

    .line 15
    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj([BII)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v4, 0xb

    .line 18
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 20
    :goto_0
    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/Long;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzu(J)Lcom/google/android/gms/internal/ads/zzaxt;

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzaxt;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v5, 0x3

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 28
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzai(I)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 29
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
