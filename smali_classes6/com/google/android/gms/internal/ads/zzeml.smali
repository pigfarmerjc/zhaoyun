.class public final Lcom/google/android/gms/internal/ads/zzeml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeml;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzf:Lcom/google/android/gms/internal/ads/zzbqa;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzku:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzB:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v5

    .line 8
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzW:Z

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzaw(Z)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzC:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-virtual {v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 14
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeml;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzg:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzf:Lcom/google/android/gms/internal/ads/zzbqa;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdml;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemn;

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzflg;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzt;)V

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzclb;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcve;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzaa:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(I)V

    .line 17
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzf(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzcve;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzc;->zzD:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v2

    const/4 v6, 0x1

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v8

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzi:Lcom/google/android/gms/internal/ads/zzdzo;

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v2, v5, v8, v14, v7}, Lcom/google/android/gms/internal/ads/zzdwp;->zzi(Lcom/google/android/gms/internal/ads/zzclb;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzdzo;)V

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzd()Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemh;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 27
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 28
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbix;->zzgt:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzk()Lcom/google/android/gms/internal/ads/zzelt;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzelt;->zza(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v6, v6, [Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcms;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 35
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi()Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcvg;->zzd()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v6

    .line 38
    invoke-static {v5, v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzdwp;->zzj(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemi;

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzcvd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
