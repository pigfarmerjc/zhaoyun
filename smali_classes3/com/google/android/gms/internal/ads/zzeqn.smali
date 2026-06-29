.class public final Lcom/google/android/gms/internal/ads/zzeqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvz;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzc:Lcom/google/android/gms/internal/ads/zzdvz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzk:Lcom/google/android/gms/internal/ads/zzdzt;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzB:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v8

    .line 8
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zzW:Z

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzaw(Z)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzc;->zzC:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 14
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 15
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzc:Lcom/google/android/gms/internal/ads/zzdvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    move-object v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Landroid/content/Context;

    move-object v9, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v10, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    move-object v11, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzh:Z

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzj:Lcom/google/android/gms/internal/ads/zzdzo;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeqn;->zzk:Lcom/google/android/gms/internal/ads/zzdzt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvw;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqj;

    move-object/from16 p3, v14

    move-object/from16 v14, v17

    .line 16
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbqa;ZLcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzt;)V

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 17
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzdvz;->zzf(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdvw;)Lcom/google/android/gms/internal/ads/zzdvv;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzD:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzk()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzbqq;->zzb(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbqp;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzd()Lcom/google/android/gms/internal/ads/zzddr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzl()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, v10, :cond_3

    move-object/from16 v5, v16

    goto :goto_0

    :cond_3
    move-object v5, v9

    .line 29
    :goto_0
    invoke-virtual {v1, v8, v2, v5, v12}, Lcom/google/android/gms/internal/ads/zzdwp;->zzi(Lcom/google/android/gms/internal/ads/zzclb;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzdzo;)V

    .line 30
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzgt:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzo()Lcom/google/android/gms/internal/ads/zzelt;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzelt;->zza(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcms;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzl()Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdvz;->zzd()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object v2

    .line 39
    invoke-static {v8, v1, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzdwp;->zzj(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeql;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v8, v6, v0}, Lcom/google/android/gms/internal/ads/zzeql;-><init>(Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdvv;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeqn;->zze:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
