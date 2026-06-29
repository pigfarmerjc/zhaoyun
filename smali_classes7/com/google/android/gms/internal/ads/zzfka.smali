.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeua;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzfkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzx()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zzp()Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfkz;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zzd(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdvy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvy;->zze(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdvy;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzety;Lcom/google/android/gms/internal/ads/zzetz;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    .line 7
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzdn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 10
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdvz;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdvz;->zzd()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqq;

    move-object v7, p3

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Landroid/content/Context;Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzkv:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzw()Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Z)V

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, p2

    new-instance p2, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v3, v10

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdze;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 29
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzflf;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflf;->zzB()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Lcom/google/android/gms/internal/ads/zzflg;)I

    move-result p2

    .line 31
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>([B)V

    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzcbk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 32
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzfid;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjw;

    move-object v5, p0

    move-object v6, p4

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfjz;)V

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return v10
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzk(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzg:Lcom/google/android/gms/internal/ads/zzfqt;

    return-object v0
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzh:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzj()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkt;->zza(I)Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method
