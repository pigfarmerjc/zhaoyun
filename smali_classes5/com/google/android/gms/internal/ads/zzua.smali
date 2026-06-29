.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmd;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Z

.field private zzr:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 10

    move-object/from16 p4, p7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzvh;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const v9, 0x472c4400    # 44100.0f

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzp:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrw;

    move-object/from16 p2, p6

    .line 5
    invoke-direct {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zztz;

    .line 6
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzua;[B)V

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method static synthetic zzaA(Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzU()V

    return-void
.end method

.method static synthetic zzay(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbe()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzaz(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbe()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p0

    return-object p0
.end method

.method private static zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsg;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwi;->zza()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbp(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    return p1
.end method

.method private final zzbq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzac()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzC()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:Z

    return-void
.end method

.method protected final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzq:Z

    return-void
.end method

.method protected final zzC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzbq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzB()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(Lcom/google/android/gms/internal/ads/zzjd;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(Lcom/google/android/gms/internal/ads/zzjd;)V

    .line 4
    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(Lcom/google/android/gms/internal/ads/zzjd;)V

    .line 5
    throw v0
.end method

.method protected final zzE()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzD()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzD()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzE()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method final synthetic zzaB()Lcom/google/android/gms/internal/ads/zzrw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    return-object v0
.end method

.method final synthetic zzaC()Lcom/google/android/gms/internal/ads/zzvi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    return-object v0
.end method

.method final synthetic zzaD(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Z

    return-void
.end method

.method final synthetic zzaE(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    return-void
.end method

.method public final zzab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzP:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzua;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwi;->zza()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v6

    .line 6
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Z

    if-eq v5, v7, :cond_3

    const/16 v7, 0x200

    goto :goto_0

    :cond_3
    const/16 v7, 0x600

    .line 8
    :goto_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzd:Z

    if-eqz v6, :cond_4

    or-int/lit16 v7, v7, 0x800

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit16 p1, v7, 0xac

    return p1

    :cond_6
    move v7, v4

    :goto_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const/4 v8, 0x2

    .line 12
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzua;->zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsg;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    move v5, v8

    :goto_3
    or-int/lit16 p1, v5, 0x80

    return p1

    .line 15
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    if-nez v3, :cond_c

    move v6, v5

    .line 17
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzvp;

    .line 19
    invoke-virtual {v8, v1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v9

    if-eqz v9, :cond_b

    move p1, v4

    move v3, v5

    move-object v0, v8

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move p1, v5

    :goto_5
    if-eq v5, v3, :cond_d

    const/4 v1, 0x3

    goto :goto_6

    :cond_d
    const/4 v1, 0x4

    :goto_6
    const/16 v6, 0x8

    if-eqz v3, :cond_e

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    .line 21
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v4

    goto :goto_7

    :cond_f
    const/16 p2, 0x40

    :goto_7
    if-eq v5, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v1, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzua;->zzbo(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsg;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    return p1
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzbp(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzua;->zzbp(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Z

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v3

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:I

    .line 9
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    .line 10
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const-string v4, "channel-count"

    .line 11
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const-string v5, "sample-rate"

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 13
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    .line 14
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_5

    const-string v0, "operating-rate"

    .line 16
    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "profile"

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "level"

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_7

    const-string v0, "ac4-is-sync"

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v3, 0x4

    .line 21
    invoke-static {v3, p3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const-string p3, "pcm-encoding"

    .line 23
    invoke-virtual {v1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    const-string v4, "max-output-channel-count"

    if-lt p3, v3, :cond_9

    const/16 p3, 0x63

    .line 24
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt p3, v3, :cond_a

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzp:I

    neg-int p3, p3

    .line 25
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v2, "importance"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string p3, "audio/iamf"

    .line 26
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 27
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzs()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p3

    const-string v2, "channel-mask"

    if-nez p3, :cond_b

    const-string p3, "MediaCodecAudioRenderer"

    const-string v3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 28
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc

    .line 29
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    .line 31
    :cond_b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzty;->zza(Lcom/google/android/gms/internal/ads/zzqj;)I

    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 33
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbk(Landroid/media/MediaFormat;)V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_5

    :cond_d
    move-object p3, v2

    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-static {p1, v1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzvj;->zza(Lcom/google/android/gms/internal/ads/zzvp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzje;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object p4

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzvw;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzua;->zzbp(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:I

    if-le v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    move v5, p1

    move v6, v0

    goto :goto_0

    .line 4
    :cond_2
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    move v6, p1

    move v5, p4

    :goto_0
    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v1
.end method

.method protected final zzak(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzn()Z

    move-result p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_0

    const/4 p5, 0x1

    :cond_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzq:Z

    const-wide/16 v2, 0x2710

    if-nez p4, :cond_3

    if-nez p5, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzac()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    .line 2
    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzy()J

    move-result-wide p3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzo:Z

    if-eqz v4, :cond_6

    if-eqz p5, :cond_6

    cmp-long p5, p3, v0

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    sub-long/2addr v0, p1

    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    .line 4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method protected final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvj;JJ)V
    .locals 0

    move-object p2, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzje;)V

    return-object p1
.end method

.method protected final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    goto :goto_0

    .line 3
    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 2
    :goto_0
    const-string v4, "channel-count"

    .line 8
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq v7, v4, :cond_6

    :cond_5
    move v5, v6

    .line 10
    :cond_6
    const-string v6, "channel-mask"

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 11
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-ne v7, v4, :cond_7

    move v5, v6

    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 17
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzm:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 22
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 25
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 26
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "sample-rate"

    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Z

    if-eqz v0, :cond_9

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ge p1, v3, :cond_9

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzg(I)Lcom/google/android/gms/internal/ads/zzhal;

    move-result-object v0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_8

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zza(I)Lcom/google/android/gms/internal/ads/zzhal;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzb()Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzh:Z

    if-eqz p1, :cond_a

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaho;->zza(I)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object v2

    :cond_a
    :goto_2
    move-object p1, p2

    .line 35
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaJ()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    move p2, v1

    .line 36
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzry;->zza(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzN()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzry;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzO()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzry;->zzc(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzry;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzd()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzh(Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v0, 0x1389

    .line 42
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    .line 43
    throw p1
.end method

.method protected final zzar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzl:Z

    return-void
.end method

.method protected final zzas()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj()V

    return-void
.end method

.method protected final zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 6
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 11
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 12
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J

    return p3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaJ()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    .line 10
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Z

    const/16 p3, 0x138a

    .line 8
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaJ()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    :cond_6
    const/16 p4, 0x1389

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    throw p1
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzn(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method

.method protected final zzav()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzl()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzr:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaJ()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_0

    :cond_1
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Z

    .line 4
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v0

    throw v0
.end method

.method protected final zzaw(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzx(J)V

    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 6
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzz(II)V

    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmd;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzbq()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzk:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzn:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzt(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzq(Z)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzw(I)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzp:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzp:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 12
    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzv(Landroid/media/AudioDeviceInfo;)V

    return-void

    .line 15
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zze;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzu(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    .line 18
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    return-void

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzA(F)V

    return-void
.end method

.method protected final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zza(Lcom/google/android/gms/internal/ads/zzjd;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzL()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method
