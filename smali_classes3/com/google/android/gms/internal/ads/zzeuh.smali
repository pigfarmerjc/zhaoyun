.class public final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeua;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzflf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzx()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zze:Lcom/google/android/gms/internal/ads/zzfqt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetx;->zzc()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzt(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzflf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzety;Lcom/google/android/gms/internal/ads/zzetz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzdn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v1, :cond_1

    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeug;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeug;-><init>(Lcom/google/android/gms/internal/ads/zzeuh;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Lcom/google/android/gms/internal/ads/zzeuh;)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 13
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzkv:Lcom/google/android/gms/internal/ads/zzbio;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzw()Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Z)V

    .line 17
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeub;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeub;->zza:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v2

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v3

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdze;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 24
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzflf;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflf;

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzflf;->zzl(I)Lcom/google/android/gms/internal/ads/zzflf;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflf;->zzB()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg(Lcom/google/android/gms/internal/ads/zzflg;)I

    move-result p3

    const/16 v1, 0x8

    .line 27
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v8

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzflg;->zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz p3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetx;->zzc()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzetk;->zzo(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzo()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 31
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    .line 32
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zzf(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzdoj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zzc()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdiy;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiy;->zzn()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p2

    .line 34
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zzg(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zzb()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdoj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zzd(Lcom/google/android/gms/internal/ads/zzcvp;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdoj;->zza()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v9

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdok;->zzc()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqq;

    :cond_5
    move-object v7, v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzv()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmf;->zza(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyp;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdok;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzf:Lcom/google/android/gms/internal/ads/zzcyp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeue;

    move-object v5, p0

    move-object v6, p4

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuh;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcyp;->zza(Lcom/google/android/gms/internal/ads/zzhcc;)V

    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzf:Lcom/google/android/gms/internal/ads/zzcyp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zze()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zze()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzcnq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Lcom/google/android/gms/internal/ads/zzcnq;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzetx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:Lcom/google/android/gms/internal/ads/zzetx;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zze:Lcom/google/android/gms/internal/ads/zzfqt;

    return-object v0
.end method
