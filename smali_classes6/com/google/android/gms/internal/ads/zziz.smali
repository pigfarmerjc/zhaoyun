.class public abstract Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznc;
.implements Lcom/google/android/gms/internal/ads/zzne;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzly;

.field private zzd:Lcom/google/android/gms/internal/ads/zznf;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzzd;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzr:J

.field private zzs:Lcom/google/android/gms/internal/ads/zznd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzly;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzr:J

    return-void
.end method

.method private final zzaf(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziz;->zzS(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzA(JZZ)V

    return-void
.end method

.method private final zzag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzr:J

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzh:Z

    return-void

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzr:J

    return-void
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF()V
    .locals 0

    return-void
.end method

.method protected zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    return-void
.end method

.method protected final zzH()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzl:J

    return-wide v0
.end method

.method protected final zzI()Lcom/google/android/gms/internal/ads/zzly;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzJ()[Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzK()Lcom/google/android/gms/internal/ads/zznf;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzd:Lcom/google/android/gms/internal/ads/zznf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zznf;

    return-object v0
.end method

.method protected final zzL()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0
.end method

.method protected final zzM()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzg:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdp;

    return-object v0
.end method

.method protected final zzN()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method protected final zzO()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    return-object v0
.end method

.method protected final zzP()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzr:J

    return-wide v0
.end method

.method protected final zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zziz;->zzae(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzo:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzo:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzo:Z

    :cond_0
    :goto_0
    move v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzV()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziz;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzjm;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxl;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    return-object p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziz;->zzk:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    if-nez p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    return v1

    :cond_3
    const/4 p2, -0x5

    if-ne v0, p2, :cond_4

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziz;->zzk:J

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return p2

    :cond_4
    return v0
.end method

.method protected final zzS(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzd;->zzd(J)I

    move-result p1

    return p1
.end method

.method protected final zzT()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zza()Z

    move-result v0

    return v0
.end method

.method protected final zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzs:Lcom/google/android/gms/internal/ads/zznd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zznd;->zza(Lcom/google/android/gms/internal/ads/zznc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzne;
    .locals 0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzf:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziz;->zzg:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zzcT()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzB()V

    return-void
.end method

.method public final zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzag()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zziz;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziz;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V

    return-void
.end method

.method public final zzcV()Lcom/google/android/gms/internal/ads/zzzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    return-object v0
.end method

.method public final zzcW()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzmd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JZZJJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget p5, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzd:Lcom/google/android/gms/internal/ads/zznf;

    move-object/from16 v8, p12

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    move/from16 p1, p7

    .line 2
    invoke-virtual {p0, p6, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzy(ZZ)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zziz;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JJLcom/google/android/gms/internal/ads/zzxl;)V

    .line 4
    invoke-direct {p0, v4, v5, p6, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzaf(JZZ)V

    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzm:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    return v0
.end method

.method public final zzn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzb()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzag()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzG(Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_0
    return-void
.end method

.method public final zzp(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zziz;->zzaf(JZZ)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzC()V

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzn:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzD()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzq:Lcom/google/android/gms/internal/ads/zzxl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzr:J

    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzE()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzF()V

    return-void
.end method

.method public zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zznd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzs:Lcom/google/android/gms/internal/ads/zznd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzs:Lcom/google/android/gms/internal/ads/zznd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method
