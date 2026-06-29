.class final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzajb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagb;

.field private zze:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzami;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    return-void
.end method

.method private final zzh()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v7, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    .line 19
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzagb;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzahi;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzami;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    if-nez v3, :cond_5

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzami;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanq;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    .line 14
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzagb;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzami;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JLcom/google/android/gms/internal/ads/zzagd;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    goto :goto_0

    .line 18
    :cond_6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()V

    goto :goto_0

    .line 12
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    goto/16 :goto_0

    .line 20
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    .line 1
    invoke-interface {v1, v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_9

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh()V

    return v4

    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    .line 2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:J

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:J

    const-wide/16 v9, 0x1

    cmp-long v9, v3, v9

    if-nez v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 5
    invoke-interface {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:J

    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:I

    const v9, 0x6d707664

    if-ne v6, v9, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    int-to-long v11, v6

    sub-long v13, v9, v11

    sub-long v19, v3, v11

    move-wide/from16 v17, v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajb;

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JJJJJ)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzagd;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagd;

    const/16 v4, 0x400

    const/4 v6, 0x4

    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v6, "image/heic"

    .line 9
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v10, v8, v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 10
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    goto/16 :goto_0

    :cond_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzami;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzami;

    :cond_0
    return-void
.end method
