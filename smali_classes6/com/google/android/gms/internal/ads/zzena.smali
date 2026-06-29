.class public final Lcom/google/android/gms/internal/ads/zzena;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgti;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzgti;Lcom/google/android/gms/internal/ads/zzdzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzena;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzena;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzena;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzena;->zzf:Lcom/google/android/gms/internal/ads/zzgti;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzena;->zzg:Lcom/google/android/gms/internal/ads/zzdzo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzena;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzg:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzB:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Landroid/content/Context;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzu:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 9
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v2

    .line 10
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzW:Z

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzaw(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzjf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzag:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcxm;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzena;->zzf:Lcom/google/android/gms/internal/ads/zzgti;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwt;

    .line 14
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    move-object v0, v5

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzena;->zzg:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzC:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzflm;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v1

    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V

    .line 21
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcwx;->zzf(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzena;->zzg:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzD:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    invoke-virtual {p3, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzj()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzg:Lcom/google/android/gms/internal/ads/zzdzo;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdwp;->zzi(Lcom/google/android/gms/internal/ads/zzclb;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzdzo;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzd()Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzemw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 30
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 31
    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbix;->zzgt:Lcom/google/android/gms/internal/ads/zzbio;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzm()Lcom/google/android/gms/internal/ads/zzelt;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzelt;->zza(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v7, [Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcms;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 37
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzj()Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwx;->zze()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v1

    .line 40
    invoke-static {v2, p3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzj(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 41
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzM:Z

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzemx;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Lcom/google/android/gms/internal/ads/zzena;Lcom/google/android/gms/internal/ads/zzclb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zze:Ljava/util/concurrent/Executor;

    .line 43
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzcvt;)V

    .line 44
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcmh;->zzc(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzbZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->onPause()V

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzaG(Z)V

    :cond_1
    return-void
.end method
