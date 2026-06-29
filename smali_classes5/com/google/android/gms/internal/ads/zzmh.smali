.class final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzea;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzjw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzme;

.field private zzj:Lcom/google/android/gms/internal/ads/zzme;

.field private zzk:Lcom/google/android/gms/internal/ads/zzme;

.field private zzl:Lcom/google/android/gms/internal/ads/zzme;

.field private zzm:Lcom/google/android/gms/internal/ads/zzme;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzea;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:Lcom/google/android/gms/internal/ads/zzno;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzr:Lcom/google/android/gms/internal/ads/zzlp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Lcom/google/android/gms/internal/ads/zzjw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    .line 5
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-wide v0, p2

    .line 6
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    .line 7
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzB()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzd:Lcom/google/android/gms/internal/ads/zzea;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzgwq;Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzC(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbf;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzmh;->zzs(Lcom/google/android/gms/internal/ads/zzme;)I

    move-result p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    return p1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzme;J)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzme;->zza()J

    move-result-wide v2

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    add-long/2addr v2, v5

    .line 2
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Z

    sub-long v7, v2, p3

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    if-eqz v4, :cond_7

    .line 3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    move-object v6, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v17, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    move-object/from16 v18, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    const/16 p3, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    if-ne v2, v14, :cond_0

    return-object p3

    :cond_0
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    .line 5
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    .line 6
    invoke-virtual {v1, v5, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v11

    .line 7
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-ne v11, v2, :cond_5

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 8
    invoke-static {v1, v2, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzM(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v7, v17

    :goto_0
    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    return-object p3

    .line 11
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzmh;->zzC(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v1, v4, v14

    if-nez v1, :cond_4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v4

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    :cond_4
    move-wide v14, v4

    :goto_1
    move-wide/from16 v19, v7

    move-object v8, v3

    move-wide v3, v12

    move-wide/from16 v11, v19

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v2, v6

    move-wide v5, v14

    move-wide/from16 v13, v17

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move-object v8, v3

    move-object v7, v4

    move-object v2, v6

    move-wide v3, v12

    move-wide v5, v14

    move-wide v13, v3

    move-wide/from16 v11, v17

    .line 16
    :goto_2
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v2

    move-wide v5, v3

    move-object v3, v8

    cmp-long v4, v13, v17

    if-eqz v4, :cond_6

    .line 17
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzd:J

    cmp-long v4, v7, v17

    if-eqz v4, :cond_6

    move-object/from16 v15, v16

    .line 18
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    :cond_6
    move-wide v7, v11

    move-wide v3, v13

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    return-object v1

    :cond_7
    const/16 p3, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v5

    if-ne v5, v14, :cond_8

    return-object p3

    :cond_8
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 25
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v5

    if-gez v5, :cond_9

    move-object v11, v2

    move v3, v4

    move v4, v5

    .line 26
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzd:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_9
    move-object v11, v0

    move-object v14, v2

    move-object v2, v3

    move v15, v4

    .line 27
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzd:J

    cmp-long v0, v3, v17

    if-nez v0, :cond_c

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 28
    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzmh;->zzM(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_3

    :cond_a
    move-wide/from16 v6, v17

    :goto_3
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_b

    return-object p3

    .line 31
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    goto :goto_4

    :cond_c
    move-object v0, v1

    move-wide v7, v3

    move-wide/from16 v5, v17

    .line 32
    :goto_4
    invoke-direct {v11, v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzmh;->zzL(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    .line 33
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    move-object v1, v0

    move-object v0, v11

    move-object v2, v14

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmh;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v0, v3

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    if-eq v1, v14, :cond_e

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    if-ne v1, v14, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 36
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzc;->zzb(I)Z

    move v3, v14

    goto :goto_5

    :cond_e
    move v3, v1

    .line 37
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result v4

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    return-object v1

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzL(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    move-wide v7, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    const-wide/16 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmh;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v1

    return-object v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJJ)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 11

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmh;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    return-object p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v8

    move/from16 p1, p3

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result p1

    move/from16 v3, p4

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzi()J

    .line 6
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v8, v1

    if-gtz p1, :cond_1

    const-wide/16 v3, -0x1

    add-long/2addr v3, v8

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    .line 8
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzxl;JJJJZZZZ)V

    return-object v0
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    :cond_0
    if-eq v6, v7, :cond_1

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxl;

    move-wide/from16 v7, p9

    .line 5
    invoke-direct {v9, v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzN(Lcom/google/android/gms/internal/ads/zzxl;)Z

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)Z

    move-result v20

    .line 7
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;Z)Z

    move-result v21

    .line 8
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)J

    move-result-wide v16

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v5

    if-eqz v1, :cond_2

    cmp-long v1, v3, v16

    if-ltz v1, :cond_2

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    const-wide/16 v5, 0x0

    .line 9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    move-wide v10, v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmf;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v19, v2

    .line 10
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzxl;JJJJZZZZ)V

    return-object v8
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzN(Lcom/google/android/gms/internal/ads/zzxl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-nez v0, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)J
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    iget-wide p1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    return-wide p1
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static zzM(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method private static final zzN(Lcom/google/android/gms/internal/ads/zzxl;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzD(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzh:Lcom/google/android/gms/internal/ads/zzjw;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjw;->zzb:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzj()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzme;->zzi(J)V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final zzh(JLcom/google/android/gms/internal/ads/zzmu;)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzF(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;JJJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzme;J)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zza()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzme;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 4
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzxl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzme;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzr:Lcom/google/android/gms/internal/ads/zzlp;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Lcom/google/android/gms/internal/ads/zzmf;J)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzme;->zzb(J)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzme;->zzo(Lcom/google/android/gms/internal/ads/zzme;)V

    goto :goto_4

    .line 10
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    .line 9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    return-object v2
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzme;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzme;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzme;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzo:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzp:J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzme;)I
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzme;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzme;->zzo(Lcom/google/android/gms/internal/ads/zzme;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    return v1
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzxj;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzp:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzl:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzn:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzB()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbf;JJJ)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzmh;->zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v3

    move-wide/from16 v8, p2

    move-object v10, v3

    move-object v3, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    .line 2
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzE(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzme;J)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 3
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzxl;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    move-object/from16 v19, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzmf;->zzc:J

    cmp-long v18, v6, v16

    if-eqz v18, :cond_e

    move-object/from16 v19, v5

    const/16 v18, 0x0

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzmf;->zzc:J

    cmp-long v20, v4, v16

    if-eqz v20, :cond_e

    sub-long v6, v11, v6

    sub-long/2addr v13, v4

    sub-long/2addr v13, v6

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x4c4b40

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v3, v19

    .line 7
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmf;->zzc:J

    .line 8
    invoke-virtual {v10, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzmf;->zza(JJ)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, v19

    .line 9
    :goto_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmf;->zzd:J

    .line 10
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(J)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 11
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzmf;->zze:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    cmp-long v1, v6, v16

    if-nez v1, :cond_4

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzme;->zza()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 11
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzj:Lcom/google/android/gms/internal/ads/zzme;

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x1

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Z

    cmp-long v1, p4, v8

    if-eqz v1, :cond_5

    cmp-long v1, p4, v6

    if-ltz v1, :cond_6

    :cond_5
    move v1, v10

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzk:Lcom/google/android/gms/internal/ads/zzme;

    if-ne v2, v11, :cond_8

    cmp-long v8, p6, v8

    if-eqz v8, :cond_7

    cmp-long v6, p6, v6

    if-ltz v6, :cond_8

    :cond_7
    move v6, v10

    goto :goto_5

    :cond_8
    move/from16 v6, v18

    .line 13
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzs(Lcom/google/android/gms/internal/ads/zzme;)I

    move-result v2

    if-eqz v2, :cond_9

    return v2

    :cond_9
    if-eqz v1, :cond_b

    cmp-long v1, v4, v16

    if-nez v1, :cond_a

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    :cond_a
    move v4, v10

    goto :goto_6

    :cond_b
    move/from16 v4, v18

    :goto_6
    if-eqz v6, :cond_c

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    .line 15
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzs(Lcom/google/android/gms/internal/ads/zzme;)I

    move-result v1

    return v1

    :cond_f
    const/16 v18, 0x0

    return v18
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmf;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzN(Lcom/google/android/gms/internal/ads/zzxl;)Z

    move-result v12

    .line 2
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)Z

    move-result v13

    .line 3
    invoke-direct {p0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzmh;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;Z)Z

    move-result v14

    .line 4
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;)J

    move-result-wide v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 5
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    move-object v5, v3

    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzmf;->zzb:J

    move-object v7, v5

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzmf;->zzc:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzmf;->zzd:J

    const/4 v11, 0x0

    move-object v2, v7

    move-wide v7, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzxl;JJJJZZZZ)V

    return-object v1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzo:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 3
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzp:J

    :cond_0
    :goto_0
    move-wide v4, v0

    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_4

    .line 8
    invoke-virtual {p1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzme;->zzg:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzme;->zzp()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzC(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzi:Lcom/google/android/gms/internal/ads/zzme;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzo:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzp:J

    goto :goto_0

    .line 12
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p2

    :goto_4
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-lt v0, p2, :cond_8

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 17
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result p2

    if-eq p2, v8, :cond_7

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-wide v2, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmh;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgwq;Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzc:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzno;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxl;)V

    return-void
.end method
