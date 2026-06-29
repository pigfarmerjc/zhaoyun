.class public final Lcom/google/android/gms/internal/ads/zzftk;
.super Lcom/google/android/gms/internal/ads/zzful;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzbvj;

    move-result-object v5

    const-string v0, "Failed to create an interstitial ad manager."

    const/4 v7, 0x1

    if-nez v5, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 2
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:I

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzets;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 6
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zze()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v9, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzY:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfti;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, p0

    :try_start_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzful;)V

    .line 13
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzets;->zzL(Lcom/google/android/gms/internal/ads/zzfti;)V

    goto :goto_0

    :cond_2
    move-object v13, p0

    :goto_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzftk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzftj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfty;

    .line 15
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzhcy;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzftk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfsz;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzets;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, p0

    :goto_1
    move-object p1, v0

    const-string v0, "Failed to load interstitial ad."

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsy;

    const-string v0, "remote exception"

    .line 19
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
