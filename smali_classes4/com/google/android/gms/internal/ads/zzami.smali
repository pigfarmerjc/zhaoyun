.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamh;

.field private zzG:[[J

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgwt;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanq;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzams;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzl(Lcom/google/android/gms/internal/ads/zzams;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzams;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzl(Lcom/google/android/gms/internal/ads/zzams;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    return-void
.end method

.method private final zzk(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_35

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_34

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    if-eqz v9, :cond_7

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v6, Lcom/google/android/gms/internal/ads/zzfx;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 9
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 10
    aget-byte v6, v6, v7

    if-nez v6, :cond_1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    const-wide/16 v11, 0x10

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzD:J

    :cond_1
    const-class v6, Lcom/google/android/gms/internal/ads/zzfx;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 11
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    .line 15
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 16
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v14, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    move v11, v14

    goto :goto_2

    :cond_4
    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v8

    .line 17
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_c

    .line 92
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    and-int/lit8 v9, v9, 0x40

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-class v9, Lcom/google/android/gms/internal/ads/zzfx;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 7
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    if-nez v9, :cond_9

    goto :goto_3

    .line 8
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-gtz v11, :cond_a

    goto :goto_3

    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    move-object/from16 v30, v1

    goto/16 :goto_20

    :cond_b
    move-object/from16 v2, v17

    .line 17
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    move-object v11, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const v12, 0x75647461

    .line 19
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 20
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v12

    .line 21
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v18, v12

    goto :goto_4

    :cond_d
    move-object/from16 v18, v17

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    new-array v13, v8, [Lcom/google/android/gms/internal/ads/zzao;

    move/from16 v19, v7

    const v7, 0x6d766864

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v10, :cond_e

    move-object v10, v11

    move/from16 v11, v19

    goto :goto_5

    :cond_e
    move-object v10, v11

    move v11, v8

    .line 22
    :goto_5
    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v7

    aput-object v7, v13, v19

    move/from16 v20, v14

    move-wide/from16 v21, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    and-int/lit8 v13, v7, 0x1

    if-eq v8, v13, :cond_f

    move-object v13, v10

    move/from16 v10, v19

    goto :goto_6

    :cond_f
    move-object v13, v10

    move v10, v8

    :goto_6
    move-object/from16 v16, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v3, v25

    .line 23
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    if-eqz v7, :cond_11

    .line 24
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_10

    move v7, v3

    goto :goto_7

    :cond_10
    move/from16 v7, v19

    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 27
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzams;

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    if-eq v9, v10, :cond_12

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 33
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzams;

    .line 36
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 37
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-wide v12, v14

    move-wide/from16 v27, v12

    move/from16 v9, v19

    move v11, v9

    move v14, v10

    .line 39
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_2d

    .line 40
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzams;

    .line 41
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-nez v3, :cond_16

    goto :goto_b

    .line 42
    :cond_16
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    if-nez v4, :cond_17

    :goto_b
    move-object/from16 v30, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    move/from16 v31, v11

    move-object/from16 v39, v23

    move-object/from16 v3, v26

    const/4 v1, -0x1

    move-object v11, v7

    move/from16 v23, v9

    move-wide/from16 v7, v27

    goto/16 :goto_1b

    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzamh;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    add-int/lit8 v31, v11, 0x1

    move/from16 v32, v3

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 43
    invoke-interface {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v1

    invoke-direct {v4, v10, v15, v1}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzahm;)V

    move-object v11, v7

    move-object v1, v8

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    cmp-long v33, v7, v27

    if-nez v33, :cond_18

    .line 44
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    :cond_18
    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 45
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    .line 46
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object/from16 v34, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v35, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    move-wide/from16 v36, v12

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 47
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzams;->zze:I

    mul-int/lit8 v12, v12, 0x10

    goto :goto_c

    .line 48
    :cond_19
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzams;->zze:I

    add-int/lit8 v12, v12, 0x1e

    .line 47
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v13

    .line 49
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1d

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    and-int/lit8 v12, v24, 0x8

    if-eqz v12, :cond_1b

    const/4 v12, -0x1

    if-ne v14, v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_d

    :cond_1a
    const/4 v12, 0x2

    :goto_d
    or-int/2addr v3, v12

    :cond_1b
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    if-eqz v12, :cond_1c

    const v12, 0x8000

    or-int/2addr v3, v12

    move-object/from16 v12, v23

    .line 50
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move/from16 v38, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v38

    goto :goto_e

    :cond_1c
    move-object/from16 v12, v23

    .line 51
    :goto_e
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v3, 0x2

    goto :goto_f

    :cond_1d
    move-object/from16 v12, v23

    .line 52
    :goto_f
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_1e

    move/from16 v23, v9

    move-object/from16 v32, v10

    move-object/from16 v39, v12

    move-wide/from16 v7, v27

    move-object v12, v11

    goto/16 :goto_15

    :cond_1e
    move/from16 v23, v9

    .line 53
    iget-boolean v9, v15, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    move/from16 v38, v9

    if-nez v9, :cond_1f

    .line 54
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzams;->zzh:[I

    array-length v9, v9

    goto :goto_10

    :cond_1f
    move/from16 v9, v32

    :goto_10
    cmp-long v32, v7, v27

    move-object/from16 v39, v12

    const/16 v12, 0x14

    .line 55
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v32, :cond_20

    const/4 v12, 0x1

    goto :goto_11

    :cond_20
    move/from16 v12, v19

    .line 56
    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    move-object/from16 v32, v10

    move-object v12, v11

    const-wide/32 v10, 0x989680

    .line 57
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide/from16 v40, v7

    move/from16 v10, v19

    move v11, v10

    const/4 v7, -0x1

    :goto_12
    if-ge v10, v9, :cond_24

    if-eqz v38, :cond_21

    move/from16 v42, v10

    goto :goto_13

    .line 58
    :cond_21
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzams;->zzh:[I

    aget v8, v8, v10

    move/from16 v42, v8

    .line 59
    :goto_13
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    aget-wide v43, v8, v42

    cmp-long v8, v43, v40

    if-lez v8, :cond_22

    goto :goto_14

    :cond_22
    cmp-long v8, v43, v21

    if-ltz v8, :cond_23

    .line 60
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    aget v8, v8, v42

    if-le v8, v11, :cond_23

    move v11, v8

    move/from16 v7, v42

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_24
    :goto_14
    const/4 v8, -0x1

    if-ne v7, v8, :cond_25

    move-wide/from16 v7, v27

    goto :goto_15

    .line 61
    :cond_25
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    aget-wide v7, v8, v7

    :goto_15
    cmp-long v9, v7, v27

    if-eqz v9, :cond_26

    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(J)V

    aput-object v10, v11, v19

    move-wide/from16 v7, v27

    .line 62
    invoke-direct {v9, v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_16

    :cond_26
    move-wide/from16 v7, v27

    move-object/from16 v9, v17

    .line 63
    :goto_16
    invoke-static {v3, v6, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(ILcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzap;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 64
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_27

    move-object/from16 v15, v17

    goto :goto_17

    .line 71
    :cond_27
    new-instance v15, Lcom/google/android/gms/internal/ads/zzap;

    .line 64
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    :goto_17
    aput-object v15, v11, v19

    const/16 v25, 0x1

    aput-object v18, v11, v25

    const/16 v29, 0x2

    aput-object v16, v11, v29

    aput-object v9, v11, v20

    .line 65
    invoke-static {v3, v2, v13, v5, v11}, Lcom/google/android/gms/internal/ads/zzaly;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v11, v35

    .line 66
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    const-string v9, "audio/mpeg"

    .line 68
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v32

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_29

    .line 69
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 70
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    if-ne v13, v10, :cond_28

    const/4 v10, 0x1

    goto :goto_18

    :cond_29
    move/from16 v10, v19

    :goto_18
    if-nez v9, :cond_2b

    if-eqz v10, :cond_2a

    goto :goto_19

    .line 71
    :cond_2a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_1a

    .line 70
    :cond_2b
    :goto_19
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    :goto_1a
    const/4 v12, 0x2

    const/4 v1, -0x1

    if-ne v3, v12, :cond_2c

    if-ne v14, v1, :cond_2c

    .line 72
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    move v14, v3

    :cond_2c
    move-object/from16 v3, v26

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v36

    :goto_1b
    add-int/lit8 v9, v23, 0x1

    move v10, v1

    move-object/from16 v26, v3

    move-wide/from16 v27, v7

    move-object v7, v11

    move-object/from16 v1, v30

    move/from16 v11, v31

    move-object/from16 v8, v33

    move-object/from16 v5, v34

    move-object/from16 v23, v39

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v30, v1

    move v1, v10

    move/from16 v4, v19

    move-object/from16 v3, v26

    .line 48
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzamh;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamh;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 75
    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    .line 76
    :goto_1c
    array-length v8, v2

    if-ge v7, v8, :cond_2e

    .line 77
    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    .line 78
    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    const/16 v19, 0x0

    aget-wide v9, v8, v19

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v19, 0x0

    move/from16 v7, v19

    move-wide/from16 v15, v21

    .line 79
    :goto_1d
    array-length v8, v2

    if-ge v7, v8, :cond_32

    const-wide v8, 0x7fffffffffffffffL

    move v11, v1

    move-wide v9, v8

    move/from16 v8, v19

    .line 80
    :goto_1e
    array-length v1, v2

    if-ge v8, v1, :cond_30

    .line 81
    aget-boolean v1, v3, v8

    if-nez v1, :cond_2f

    aget-wide v17, v6, v8

    cmp-long v1, v17, v9

    if-gtz v1, :cond_2f

    move v11, v8

    move-wide/from16 v9, v17

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 82
    :cond_30
    aget v1, v5, v11

    .line 83
    aget-object v8, v4, v11

    aput-wide v15, v8, v1

    .line 84
    aget-object v9, v2, v11

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    aget v10, v10, v1

    move/from16 v18, v1

    move-object/from16 v17, v2

    int-to-long v1, v10

    add-long/2addr v15, v1

    const/16 v25, 0x1

    add-int/lit8 v1, v18, 0x1

    .line 85
    aput v1, v5, v11

    .line 86
    array-length v2, v8

    if-ge v1, v2, :cond_31

    .line 87
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    aget-wide v1, v2, v1

    aput-wide v1, v6, v11

    goto :goto_1f

    .line 88
    :cond_31
    aput-boolean v25, v3, v11

    add-int/lit8 v7, v7, 0x1

    :goto_1f
    move-object/from16 v2, v17

    const/4 v1, -0x1

    goto :goto_1d

    :cond_32
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzG:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {v2, v12, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(J[Lcom/google/android/gms/internal/ads/zzamh;I)V

    .line 90
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 91
    :goto_20
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_33

    const/4 v3, 0x4

    goto :goto_21

    :cond_33
    const/4 v3, 0x2

    :goto_21
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    goto/16 :goto_0

    :cond_34
    move-object/from16 v30, v1

    .line 93
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    goto/16 :goto_0

    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    const/4 v10, 0x4

    if-eq v1, v10, :cond_36

    const/4 v12, 0x2

    if-eq v1, v12, :cond_36

    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    :cond_36
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzams;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 95
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_36

    const/4 v14, 0x2

    if-eq v3, v10, :cond_2b

    const-string v4, "audio/mpeg"

    if-eq v3, v14, :cond_b

    const/4 v8, 0x3

    if-eq v3, v8, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzams;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 96
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-ge v6, v8, :cond_3

    .line 97
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    aget-wide v12, v3, v6

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return v10

    .line 99
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    aget v2, v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 101
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 104
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    add-int/2addr v6, v10

    if-ge v6, v8, :cond_2

    .line 106
    aget-wide v5, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    goto :goto_1

    .line 107
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    .line 106
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 108
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(J)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 109
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(J)Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    return v11

    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 113
    array-length v2, v1

    move v6, v11

    :goto_2
    if-ge v6, v2, :cond_7

    aget-object v8, v1, v6

    .line 114
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    if-ne v9, v12, :cond_6

    .line 115
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v13, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_4

    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    move/from16 v16, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 117
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v10

    .line 118
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 119
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 120
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 121
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 122
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_4

    .line 123
    :cond_5
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 124
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v10

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v11

    :cond_8
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    return v11

    :cond_9
    move/from16 v16, v10

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 93
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_a

    return v16

    .line 94
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    return v16

    :cond_b
    move/from16 v16, v10

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    if-ne v3, v8, :cond_15

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v20, v5

    move v6, v8

    move/from16 v28, v6

    move v5, v11

    move/from16 v3, v16

    move/from16 v19, v3

    move-wide/from16 v22, v17

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const-wide/32 v29, 0x40000

    :goto_5
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 36
    array-length v13, v12

    if-ge v5, v13, :cond_13

    .line 37
    aget-object v12, v12, v5

    .line 38
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 39
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    move/from16 v31, v14

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-ne v13, v14, :cond_c

    goto :goto_9

    .line 40
    :cond_c
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    aget-wide v32, v12, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzG:[[J

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v12, [[J

    aget-object v12, v12, v5

    aget-wide v13, v12, v13

    sub-long v32, v32, v9

    cmp-long v12, v32, v20

    if-ltz v12, :cond_e

    cmp-long v12, v32, v29

    if-ltz v12, :cond_d

    goto :goto_6

    :cond_d
    move v12, v11

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v12, v16

    :goto_7
    if-nez v12, :cond_f

    if-nez v19, :cond_10

    move v7, v11

    goto :goto_8

    :cond_f
    move/from16 v7, v19

    :goto_8
    if-ne v12, v7, :cond_11

    cmp-long v19, v32, v26

    if-gez v19, :cond_11

    :cond_10
    move/from16 v28, v5

    move v7, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v32

    :cond_11
    cmp-long v19, v13, v22

    if-gez v19, :cond_12

    move v6, v5

    move/from16 v19, v7

    move v3, v12

    move-wide/from16 v22, v13

    goto :goto_9

    :cond_12
    move/from16 v19, v7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v31

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    move/from16 v31, v14

    cmp-long v5, v22, v17

    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    const-wide/32 v12, 0xa00000

    add-long v22, v22, v12

    cmp-long v3, v24, v22

    if-ltz v3, :cond_14

    move v3, v6

    goto :goto_a

    :cond_14
    move/from16 v3, v28

    :goto_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    if-ne v3, v8, :cond_16

    return v8

    :cond_15
    move-wide/from16 v20, v5

    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 43
    aget-object v3, v5, v3

    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 45
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 46
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    aget-wide v13, v12, v6

    move-wide/from16 v17, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzD:J

    add-long/2addr v13, v8

    .line 47
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    aget v9, v8, v6

    .line 48
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzahn;

    sub-long v17, v13, v17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    move/from16 v32, v11

    int-to-long v11, v12

    add-long v17, v17, v11

    cmp-long v11, v17, v20

    if-ltz v11, :cond_2a

    cmp-long v11, v17, v29

    if-ltz v11, :cond_17

    goto/16 :goto_14

    .line 49
    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_18

    const-wide/16 v11, 0x8

    add-long v17, v17, v11

    add-int/lit8 v9, v9, -0x8

    :cond_18
    move-wide/from16 v11, v17

    long-to-int v11, v11

    .line 50
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v13, "video/avc"

    .line 51
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    and-int/lit8 v13, v13, 0x20

    if-nez v13, :cond_19

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    const/4 v13, 0x1

    goto :goto_d

    .line 84
    :cond_1a
    const-string v13, "video/hevc"

    .line 52
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_19

    goto :goto_b

    :cond_1b
    const-string v13, "video/apv"

    .line 53
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_b

    .line 51
    :goto_c
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    :goto_d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    if-eqz v2, :cond_21

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 54
    aput-byte v32, v12, v32

    .line 55
    aput-byte v32, v12, v13

    .line 56
    aput-byte v32, v12, v31

    rsub-int/lit8 v13, v2, 0x4

    add-int/2addr v9, v13

    :goto_e
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    if-ge v14, v9, :cond_20

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    if-nez v14, :cond_1e

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    if-nez v14, :cond_1c

    .line 57
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v14

    add-int/2addr v14, v2

    aget v17, v8, v6

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    sub-int v15, v17, v15

    if-gt v14, v15, :cond_1c

    .line 58
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v14

    add-int v15, v2, v14

    goto :goto_f

    :cond_1c
    move v15, v2

    move/from16 v14, v32

    .line 59
    :goto_f
    invoke-interface {v1, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    move/from16 v2, v32

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    if-ltz v15, :cond_1d

    sub-int/2addr v15, v14

    .line 67
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 62
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 63
    invoke-interface {v5, v15, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    if-lez v14, :cond_1f

    .line 64
    invoke-interface {v5, v4, v14}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 65
    invoke-static {v12, v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    goto :goto_10

    .line 61
    :cond_1d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v17, v2

    move/from16 v2, v32

    .line 66
    invoke-interface {v5, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    sub-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    :cond_1f
    :goto_10
    move/from16 v2, v17

    const/16 v32, 0x0

    goto/16 :goto_e

    :cond_20
    move/from16 v39, v9

    goto/16 :goto_12

    .line 91
    :cond_21
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 68
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v4, 0x7

    .line 69
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    :cond_22
    add-int/lit8 v9, v9, 0x7

    goto :goto_11

    .line 70
    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_25

    .line 71
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 72
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v11

    const/4 v12, 0x0

    .line 74
    invoke-interface {v1, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzagx;-><init>()V

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzagx;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Ljava/lang/String;

    .line 77
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 81
    :cond_24
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 82
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_11

    :cond_25
    if-eqz v10, :cond_26

    .line 84
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)V

    .line 69
    :cond_26
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    if-ge v2, v9, :cond_20

    sub-int v2, v9, v2

    const/4 v12, 0x0

    .line 85
    invoke-interface {v5, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    goto :goto_11

    .line 86
    :goto_12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    aget-wide v36, v1, v6

    .line 87
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzams;->zzg:[I

    aget v1, v1, v6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    if-nez v2, :cond_27

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_27
    move/from16 v38, v1

    if-eqz v10, :cond_28

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v5

    move-object/from16 v34, v10

    .line 88
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzahn;->zzc(Lcom/google/android/gms/internal/ads/zzahm;JIIILcom/google/android/gms/internal/ads/zzahl;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 89
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-ne v6, v4, :cond_29

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahn;->zzd(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    goto :goto_13

    :cond_28
    move-object v1, v5

    const/16 v16, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move/from16 v26, v39

    .line 91
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    .line 92
    :cond_29
    :goto_13
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    const/4 v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    return v2

    .line 48
    :cond_2a
    :goto_14
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return v16

    :cond_2b
    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    .line 94
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    long-to-int v5, v5

    .line 24
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    if-ne v5, v4, :cond_2f

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzx:Z

    .line 25
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzami;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2c

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 28
    :cond_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    if-lez v4, :cond_2e

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzami;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    .line 26
    :goto_16
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    goto :goto_17

    .line 29
    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto :goto_17

    :cond_30
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzx:Z

    if-nez v3, :cond_31

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_31

    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    :cond_31
    cmp-long v3, v5, v29

    if-gez v3, :cond_33

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    :cond_32
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    .line 33
    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    const/4 v3, 0x1

    .line 34
    :goto_18
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_34

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    goto :goto_19

    :cond_34
    if-nez v3, :cond_35

    goto/16 :goto_0

    :cond_35
    :goto_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    move/from16 v4, v31

    if-eq v3, v4, :cond_0

    return v13

    :cond_36
    move-wide/from16 v20, v5

    move v13, v10

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 1
    invoke-interface {v1, v5, v6, v9, v13}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_37

    const/4 v12, -0x1

    return v12

    :cond_37
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    :cond_38
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_39

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    .line 5
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    goto :goto_1b

    :cond_39
    cmp-long v3, v5, v20

    if-nez v3, :cond_3c

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v3, :cond_3a

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_1a

    :cond_3a
    move-wide v5, v7

    :cond_3b
    :goto_1a
    cmp-long v3, v5, v7

    if-eqz v3, :cond_3c

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 6
    :cond_3c
    :goto_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_3e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_3d

    if-ne v3, v9, :cond_3d

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    move v3, v9

    goto :goto_1c

    .line 9
    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 6
    :cond_3e
    :goto_1c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_44

    const v6, 0x7472616b

    if-eq v5, v6, :cond_44

    const v6, 0x6d646961

    if-eq v5, v6, :cond_44

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_44

    const v6, 0x7374626c

    if-eq v5, v6, :cond_44

    const v6, 0x65647473

    if-eq v5, v6, :cond_44

    if-eq v5, v7, :cond_44

    const v6, 0x61787465

    if-eq v5, v6, :cond_44

    const v6, 0x74726566

    if-ne v5, v6, :cond_3f

    goto/16 :goto_21

    :cond_3f
    const v6, 0x6d646864

    if-eq v5, v6, :cond_41

    const v6, 0x6d766864

    if-eq v5, v6, :cond_41

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_41

    const v6, 0x73747364

    if-eq v5, v6, :cond_41

    const v6, 0x73747473

    if-eq v5, v6, :cond_41

    const v6, 0x73747373

    if-eq v5, v6, :cond_41

    const v6, 0x63747473

    if-eq v5, v6, :cond_41

    const v6, 0x656c7374

    if-eq v5, v6, :cond_41

    const v6, 0x73747363

    if-eq v5, v6, :cond_41

    const v6, 0x7374737a

    if-eq v5, v6, :cond_41

    const v6, 0x73747a32

    if-eq v5, v6, :cond_41

    const v6, 0x7374636f

    if-eq v5, v6, :cond_41

    const v6, 0x636f3634

    if-eq v5, v6, :cond_41

    const v6, 0x746b6864

    if-eq v5, v6, :cond_41

    if-eq v5, v4, :cond_41

    const v4, 0x75647461

    if-eq v5, v4, :cond_41

    const v4, 0x6b657973

    if-eq v5, v4, :cond_41

    const v4, 0x696c7374

    if-eq v5, v4, :cond_41

    const v4, 0x63686170

    if-ne v5, v4, :cond_40

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_20

    :cond_41
    :goto_1d
    if-ne v3, v9, :cond_42

    const/4 v3, 0x1

    goto :goto_1e

    :cond_42
    const/4 v3, 0x0

    .line 19
    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_1f

    :cond_43
    const/4 v3, 0x0

    .line 20
    :goto_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v12, 0x0

    .line 22
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    :goto_20
    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    goto/16 :goto_0

    .line 10
    :cond_44
    :goto_21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_45

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    if-ne v5, v7, :cond_45

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v12, 0x0

    .line 12
    invoke-interface {v1, v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    :cond_45
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_46

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzk(J)V

    goto/16 :goto_0

    .line 18
    :cond_46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamm;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 7
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 9
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 10
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzams;->zzb(J)I

    move-result v4

    .line 11
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzahn;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
