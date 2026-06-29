.class public final Lcom/google/android/gms/internal/ads/zzene;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfln;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzjf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzag:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 8
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzu:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzjf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzag:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfme;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzv:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfks;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfme;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfme;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzv:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfks;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfme;->zzg(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfln;,
            Lcom/google/android/gms/internal/ads/zzepp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzjf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzag:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzc()Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzenc;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzene;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfln;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfln;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfln;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfln;

    new-instance p3, Ljava/lang/Exception;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zza()Landroid/view/View;

    move-result-object v2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzemd;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzu:Ljava/util/List;

    const/4 v6, 0x0

    .line 18
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v3, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V

    .line 19
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcwx;->zzf(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzk()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdla;->zza(Landroid/view/View;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zza()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzf()Lcom/google/android/gms/internal/ads/zzere;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzenp;->zzc(Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzi()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxm;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
