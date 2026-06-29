.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzalv;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzahm;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgwt;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:I

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzanq;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzajf;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzha;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_56

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x1

    if-ne v2, v4, :cond_f

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v15, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x10

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    .line 9
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    const/16 v20, 0x0

    const v14, 0x74726578

    if-ne v9, v14, :cond_1

    .line 10
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {v6, v14, v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(IIII)V

    .line 18
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v9, v5, :cond_3

    .line 20
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const/16 v19, 0x10

    const/16 v20, 0x0

    const v2, 0x6d657461

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const v5, 0x75647461

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v13, [Lcom/google/android/gms/internal/ads/zzao;

    const v6, 0x6d766864

    .line 30
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v6

    aput-object v6, v5, v20

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move/from16 v8, v20

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/internal/ads/zzalw;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-wide/from16 v5, v16

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v20

    :goto_7
    if-ge v7, v3, :cond_9

    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzams;

    .line 42
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 43
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v10

    move/from16 v16, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    .line 44
    invoke-interface {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    move/from16 v17, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v21, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 46
    invoke-static {v11, v4, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(ILcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzap;

    aput-object v18, v6, v20

    aput-object v21, v6, v16

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 47
    invoke-static {v11, v2, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zzaly;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalv;

    .line 48
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v7

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    invoke-direct {v6, v10, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 50
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    .line 51
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v23, v6

    move/from16 v17, v7

    move-object/from16 v21, v12

    move/from16 v16, v13

    :goto_8
    add-int/lit8 v7, v17, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v13

    move/from16 v2, v20

    move v4, v2

    :goto_9
    if-ge v2, v3, :cond_c

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzams;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    if-eqz v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 35
    :cond_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v4, :cond_d

    move/from16 v13, v16

    goto :goto_a

    :cond_d
    move/from16 v13, v20

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    move/from16 v14, v20

    :goto_b
    if-ge v14, v3, :cond_0

    .line 36
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzams;

    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    if-eqz v6, :cond_e

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalv;

    .line 39
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    move/from16 v16, v13

    const/16 v19, 0x10

    const/16 v20, 0x0

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_55

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:[B

    .line 53
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v20

    :goto_c
    if-ge v7, v6, :cond_50

    .line 54
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 55
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4f

    const v9, 0x74666864

    .line 56
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 57
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    .line 59
    sget v12, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    .line 61
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v12, :cond_10

    const/4 v12, 0x0

    goto :goto_11

    :cond_10
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_11

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    :cond_11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzalp;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_12

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    .line 64
    :cond_12
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    :goto_d
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_13

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    goto :goto_e

    .line 66
    :cond_13
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    :goto_e
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_14

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v17

    move/from16 v10, v17

    goto :goto_f

    .line 68
    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    :goto_f
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_15

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    goto :goto_10

    .line 70
    :cond_15
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzalp;->zzd:I

    .line 69
    :goto_10
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    :goto_11
    if-nez v12, :cond_16

    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    const/16 v11, 0x8

    goto/16 :goto_34

    .line 61
    :cond_16
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()V

    move/from16 v14, v16

    .line 72
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Z)V

    const v15, 0x74666474

    .line 73
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v15

    if-eqz v15, :cond_18

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_18

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_17

    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v10

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v10

    :goto_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    goto :goto_13

    :cond_18
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 77
    :goto_13
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v25, v2

    move/from16 v13, v20

    move v14, v13

    move v15, v14

    :goto_14
    const v2, 0x7472756e

    if-ge v13, v11, :cond_1a

    .line 79
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    move/from16 v26, v6

    .line 80
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    if-ne v6, v2, :cond_19

    .line 81
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0xc

    .line 82
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto :goto_14

    :cond_1a
    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v5, v20

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 84
    array-length v5, v5

    if-ge v5, v14, :cond_1b

    new-array v5, v14, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzf:[J

    new-array v5, v14, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    :cond_1b
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    .line 85
    array-length v5, v5

    if-ge v5, v15, :cond_1c

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 86
    new-array v5, v15, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    .line 87
    new-array v5, v15, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    .line 88
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    .line 89
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    :cond_1c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v5, v11, :cond_31

    .line 90
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v14, v28

    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    .line 91
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    if-ne v15, v2, :cond_30

    add-int/lit8 v15, v6, 0x1

    .line 92
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    move/from16 v31, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 95
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    move/from16 v32, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 96
    sget-object v33, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object/from16 v33, v6

    check-cast v33, Lcom/google/android/gms/internal/ads/zzalp;

    move/from16 v33, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v34

    aput v34, v7, v32

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzf:[J

    move/from16 v34, v13

    move-object/from16 v35, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    .line 98
    aput-wide v13, v7, v32

    and-int/lit8 v36, v2, 0x1

    if-eqz v36, :cond_1d

    move-object/from16 v36, v7

    .line 99
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    move-wide/from16 v37, v13

    int-to-long v13, v7

    add-long v13, v37, v13

    aput-wide v13, v36, v32

    :cond_1d
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    .line 100
    :goto_16
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzalp;->zzd:I

    if-eqz v7, :cond_1f

    .line 101
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    goto :goto_17

    :cond_1f
    move v14, v13

    :goto_17
    move/from16 v36, v7

    and-int/lit16 v7, v2, 0x100

    move/from16 v37, v7

    and-int/lit16 v7, v2, 0x200

    move/from16 v38, v7

    and-int/lit16 v7, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v39, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v2, :cond_23

    move/from16 v40, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v7

    move/from16 v41, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_24

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    if-nez v7, :cond_20

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v42

    cmp-long v20, v42, v29

    if-nez v20, :cond_21

    move-object/from16 v42, v12

    goto :goto_18

    .line 103
    :cond_21
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v42

    move-object v2, v12

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v11

    .line 104
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-object/from16 v42, v2

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v43

    move-wide/from16 v50, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v11

    .line 106
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v50, v11

    move-wide/from16 v43, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    cmp-long v2, v43, v11

    if-gez v2, :cond_22

    goto :goto_1a

    .line 107
    :cond_22
    :goto_18
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_1a

    :cond_23
    move/from16 v40, v7

    move/from16 v41, v11

    :cond_24
    :goto_19
    move-object/from16 v42, v12

    .line 101
    :goto_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    move-object/from16 v43, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_25

    and-int/lit8 v2, v25, 0x1

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 108
    aget v12, v12, v32

    add-int v12, v34, v12

    move/from16 v51, v13

    move/from16 v52, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    move-wide/from16 v48, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    move/from16 v5, v34

    :goto_1c
    if-ge v5, v12, :cond_2f

    if-eqz v37, :cond_26

    .line 109
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v32

    move/from16 v53, v2

    move/from16 v2, v32

    goto :goto_1d

    :cond_26
    move/from16 v53, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzk(I)I

    if-eqz v38, :cond_27

    .line 110
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v32

    move/from16 v56, v32

    move/from16 v32, v5

    move/from16 v5, v56

    goto :goto_1e

    :cond_27
    move/from16 v32, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    :goto_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzk(I)I

    if-eqz v40, :cond_28

    .line 111
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v34

    goto :goto_1f

    :cond_28
    if-nez v32, :cond_2a

    if-eqz v36, :cond_29

    move/from16 v34, v52

    const/16 v32, 0x0

    goto :goto_1f

    :cond_29
    const/16 v32, 0x0

    :cond_2a
    move/from16 v34, v51

    :goto_1f
    if-eqz v39, :cond_2b

    .line 112
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v44

    move/from16 v54, v5

    move/from16 v5, v44

    goto :goto_20

    :cond_2b
    move/from16 v54, v5

    const/4 v5, 0x0

    :goto_20
    move-object/from16 v55, v6

    int-to-long v5, v5

    add-long/2addr v5, v13

    sub-long v44, v5, v29

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 114
    aput-wide v5, v7, v32

    move-wide/from16 v44, v5

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    if-nez v5, :cond_2c

    move-object/from16 v5, v42

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    move-object/from16 v42, v7

    .line 115
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    add-long v6, v44, v6

    aput-wide v6, v42, v32

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v42

    move-object/from16 v42, v7

    .line 116
    :goto_21
    aput v54, v43, v32

    shr-int/lit8 v6, v34, 0x10

    const/16 v16, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2e

    if-eqz v53, :cond_2d

    if-nez v32, :cond_2e

    move/from16 v6, v16

    const/16 v32, 0x0

    goto :goto_22

    :cond_2d
    move/from16 v6, v16

    goto :goto_22

    :cond_2e
    const/4 v6, 0x0

    .line 117
    :goto_22
    aput-boolean v6, v11, v32

    int-to-long v6, v2

    add-long/2addr v13, v6

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v7, v42

    move-object/from16 v6, v55

    move-object/from16 v42, v5

    move v5, v2

    move/from16 v2, v53

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v5, v42

    .line 109
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    move v13, v12

    move v6, v15

    goto :goto_23

    :cond_30
    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v41, v11

    move-object v5, v12

    move/from16 v34, v13

    :goto_23
    add-int/lit8 v2, v31, 0x1

    move-object v12, v5

    move/from16 v7, v33

    move/from16 v11, v41

    move v5, v2

    const v2, 0x7472756e

    goto/16 :goto_15

    :cond_31
    move/from16 v33, v7

    move-object v5, v12

    const-wide/16 v29, 0x0

    .line 106
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalp;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzamp;->zza(I)Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v2

    const v5, 0x7361697a

    .line 121
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamq;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzd:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v11, 0x8

    .line 123
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const/4 v14, 0x1

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_32

    .line 125
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 126
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    if-gt v11, v12, :cond_37

    if-nez v7, :cond_35

    .line 187
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v12, v11, :cond_34

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_33

    const/4 v14, 0x1

    goto :goto_25

    :cond_33
    const/4 v14, 0x0

    .line 129
    :goto_25
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    goto :goto_27

    :cond_35
    if-le v7, v6, :cond_36

    const/4 v5, 0x1

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    :goto_26
    mul-int v13, v7, v11

    .line 138
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    const/4 v7, 0x0

    .line 130
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 129
    :goto_27
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 131
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_38

    .line 132
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzamr;->zza(I)V

    goto :goto_28

    .line 187
    :cond_37
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_38
    :goto_28
    const v5, 0x7361696f

    .line 133
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v11, 0x8

    .line 134
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_39

    .line 136
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 137
    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v7

    if-ne v7, v14, :cond_3b

    .line 188
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v6

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    if-nez v6, :cond_3a

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    goto :goto_29

    :cond_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    :goto_29
    add-long/2addr v11, v5

    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    goto :goto_2a

    .line 188
    :cond_3b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_3c
    :goto_2a
    const/4 v5, 0x0

    const v6, 0x73656e63

    .line 139
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v7, 0x0

    .line 140
    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_2b

    :cond_3e
    move-object/from16 v36, v5

    :goto_2b
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    .line 141
    :goto_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_41

    .line 142
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    .line 143
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 144
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v8, v12, :cond_3f

    const/16 v12, 0xc

    .line 145
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_40

    move-object v2, v11

    goto :goto_2d

    :cond_3f
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v8, v14, :cond_40

    .line 147
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 148
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_40

    move-object v6, v11

    :cond_40
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_41
    const/16 v12, 0xc

    if-eqz v2, :cond_4a

    if-nez v6, :cond_42

    goto/16 :goto_30

    :cond_42
    const/16 v11, 0x8

    .line 149
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v7

    const/4 v8, 0x4

    .line 151
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_43

    .line 152
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 153
    :cond_43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_49

    .line 154
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v2

    .line 156
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-ne v2, v14, :cond_45

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    cmp-long v2, v13, v29

    if-eqz v2, :cond_44

    const/4 v7, 0x2

    goto :goto_2e

    :cond_44
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_45
    const/4 v7, 0x2

    if-lt v2, v7, :cond_46

    .line 158
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 159
    :cond_46
    :goto_2e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    const-wide/16 v21, 0x1

    cmp-long v2, v13, v21

    if-nez v2, :cond_48

    const/4 v14, 0x1

    .line 160
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    and-int/lit16 v11, v2, 0xf0

    shr-int/lit8 v39, v11, 0x4

    and-int/lit8 v40, v2, 0xf

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_4b

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v37

    move/from16 v2, v19

    new-array v8, v2, [B

    const/4 v11, 0x0

    .line 164
    invoke-virtual {v6, v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v37, :cond_47

    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    new-array v13, v2, [B

    .line 166
    invoke-virtual {v6, v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    move-object/from16 v41, v13

    goto :goto_2f

    :cond_47
    move-object/from16 v41, v5

    :goto_2f
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    new-instance v34, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 v35, 0x1

    move-object/from16 v38, v8

    .line 167
    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v34

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzamr;->zzm:Lcom/google/android/gms/internal/ads/zzamq;

    goto :goto_31

    .line 159
    :cond_48
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 153
    :cond_49
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_4a
    :goto_30
    const/4 v7, 0x2

    const/4 v14, 0x1

    .line 168
    :cond_4b
    :goto_31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v2, :cond_4e

    .line 169
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    .line 170
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    const v13, 0x75756964

    if-ne v11, v13, :cond_4c

    .line 171
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v11, 0x8

    .line 172
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    .line 173
    invoke-virtual {v8, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalw;->zza:[B

    .line 174
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 175
    invoke-static {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V

    goto :goto_33

    :cond_4c
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    :cond_4d
    :goto_33
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_32

    :cond_4e
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    goto :goto_35

    :cond_4f
    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move v11, v10

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    :goto_34
    const/16 v12, 0xc

    :goto_35
    add-int/lit8 v2, v33, 0x1

    move v7, v2

    move v10, v11

    move/from16 v20, v13

    move/from16 v16, v14

    move/from16 v19, v15

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto/16 :goto_c

    :cond_50
    move/from16 v13, v20

    .line 176
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 177
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v13

    :goto_36
    if-ge v5, v3, :cond_51

    .line 178
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v23

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v14, v13

    :goto_37
    if-ge v14, v2, :cond_54

    .line 180
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalv;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    :goto_38
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    if-ge v6, v8, :cond_53

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    .line 181
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_53

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    .line 182
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_52

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzi:I

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_53
    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    goto/16 :goto_0

    .line 183
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    goto/16 :goto_0

    .line 195
    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    .line 3
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v10, v5

    const-wide/32 v5, 0xf4240

    .line 7
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_1
    if-ge v10, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    .line 15
    aput v9, v14, v10

    .line 16
    aput-wide v16, v15, v10

    .line 17
    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 19
    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 21
    aget v9, v14, v10

    move/from16 p1, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzafo;-><init>([I[J[J[J)V

    .line 24
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    move/from16 v16, v3

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom data size ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 21
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    .line 6
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 23
    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    .line 21
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzalp;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalp;

    return-object p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzahh;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 8
    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 11
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    const v4, 0x656d7367

    const/4 v9, 0x5

    const v10, 0x73696478

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_59

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4c

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_47

    const/4 v10, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v9, :cond_40

    if-eq v3, v10, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v10

    move-object v11, v15

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 2
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzk()Z

    move-result v16

    if-nez v16, :cond_1

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-eq v14, v12, :cond_3

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzk()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    if-ne v12, v14, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zze()J

    move-result-wide v16

    cmp-long v12, v16, v20

    if-gez v12, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    goto/16 :goto_0

    .line 4
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 211
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 7
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzalv;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 8
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 9
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v10

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-ne v2, v4, :cond_12

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 12
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    :goto_4
    move v2, v6

    goto :goto_5

    .line 27
    :cond_9
    const-string v8, "video/hevc"

    .line 13
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v7

    :goto_5
    xor-int/2addr v2, v6

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    .line 14
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzi:I

    if-ge v2, v8, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzd:I

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzh()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    move v6, v7

    goto/16 :goto_10

    .line 21
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 22
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 23
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 25
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    goto :goto_7

    .line 59
    :cond_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 27
    invoke-virtual {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    .line 26
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    .line 28
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 29
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzd()J

    move-result-wide v9

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    if-nez v5, :cond_13

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    if-ge v2, v5, :cond_1f

    sub-int/2addr v5, v2

    .line 31
    invoke-interface {v8, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    goto :goto_8

    .line 70
    :cond_13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 32
    aput-byte v7, v12, v7

    .line 33
    aput-byte v7, v12, v6

    .line 34
    aput-byte v7, v12, v25

    rsub-int/lit8 v13, v5, 0x4

    :goto_9
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    if-ge v14, v4, :cond_1f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    if-nez v4, :cond_1a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 35
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v4, :cond_15

    :cond_14
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v5, v4

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_16

    :cond_15
    move v4, v7

    :cond_16
    add-int v6, v5, v4

    .line 37
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 38
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-ltz v6, :cond_19

    sub-int/2addr v6, v4

    .line 212
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x4

    .line 41
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 42
    array-length v6, v6

    if-lez v6, :cond_17

    if-lez v4, :cond_17

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    move v6, v7

    :goto_a
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzH:Z

    .line 44
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    if-lez v4, :cond_18

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v6, :cond_18

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 45
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    move v6, v4

    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_18
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_d

    .line 39
    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 212
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 45
    :cond_1a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzH:Z

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 46
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    .line 47
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    .line 48
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v15

    .line 49
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v14

    .line 50
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 51
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()I

    move-result v15

    if-eqz v15, :cond_1c

    .line 53
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)V

    goto :goto_b

    .line 58
    :cond_1b
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()I

    move-result v7

    if-eq v7, v14, :cond_1c

    .line 55
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)V

    .line 53
    :cond_1c
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 56
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzg()I

    move-result v6

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1e

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhb;->zze()V

    goto :goto_c

    :cond_1d
    move v6, v7

    .line 59
    invoke-interface {v8, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 58
    :cond_1e
    :goto_c
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 60
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v2, :cond_20

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_20
    move v11, v1

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    move-object v14, v1

    goto :goto_e

    :cond_21
    const/4 v14, 0x0

    :goto_e
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v13, 0x0

    .line 62
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    :cond_22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalt;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    .line 65
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    .line 66
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:J

    .line 67
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Z

    if-eqz v1, :cond_23

    add-long/2addr v4, v9

    :cond_23
    move-wide v12, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 68
    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_22

    aget-object v11, v1, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    const/16 v17, 0x0

    const/4 v14, 0x1

    move/from16 v16, v5

    .line 69
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 70
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzh()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    :cond_25
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    const/4 v6, 0x0

    :goto_10
    return v6

    :cond_26
    move v6, v7

    move/from16 v25, v13

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 164
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 165
    invoke-interface {v1, v8, v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_27

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 166
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto/16 :goto_22

    .line 167
    :cond_27
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const v8, 0x6d667261

    if-eq v7, v8, :cond_28

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 170
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto/16 :goto_22

    :cond_28
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 171
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 172
    invoke-interface {v1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    const/4 v9, 0x1

    if-ne v6, v9, :cond_29

    const/16 v3, 0x10

    goto :goto_11

    :cond_29
    move v3, v5

    .line 173
    :goto_11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 174
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    .line 175
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 176
    :goto_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    if-lt v7, v5, :cond_36

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v8

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_2b

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    if-ge v8, v5, :cond_2a

    goto/16 :goto_1b

    .line 180
    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v8

    goto :goto_13

    :cond_2b
    cmp-long v13, v8, v22

    if-nez v13, :cond_2c

    int-to-long v8, v7

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2c
    :goto_13
    if-nez v12, :cond_2d

    const/16 v12, 0x10

    goto :goto_14

    :cond_2d
    move v12, v5

    :goto_14
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_36

    int-to-long v13, v7

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v7

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_36

    const v7, 0x74667261

    if-ne v10, v7, :cond_35

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_2e

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 181
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_12

    .line 182
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 183
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v7

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v11, :cond_2f

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 186
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_12

    :cond_2f
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 187
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_30

    const-wide/16 v30, 0x10

    goto :goto_15

    :cond_30
    const-wide/16 v30, 0x8

    :goto_15
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_31

    add-long v13, v13, v37

    long-to-int v5, v13

    .line 191
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v6, v21

    goto :goto_1a

    :cond_31
    long-to-int v5, v5

    .line 192
    new-array v6, v5, [J

    .line 193
    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v5, :cond_34

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_32

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    move v7, v5

    goto :goto_17

    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    :goto_17
    if-ne v7, v5, :cond_33

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v32

    goto :goto_18

    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v32

    :goto_18
    move-wide/from16 v39, v32

    add-int v5, v15, v8

    add-int/2addr v5, v9

    .line 196
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 197
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 198
    aput-wide v30, v6, v12

    .line 199
    aput-wide v39, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_16

    .line 200
    :cond_34
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 201
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    :cond_35
    move-object v5, v6

    move-wide/from16 v37, v8

    :goto_19
    add-long v13, v13, v37

    long-to-int v6, v13

    .line 202
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object v6, v5

    :goto_1a
    const/16 v5, 0x8

    goto/16 :goto_12

    :cond_36
    :goto_1b
    move-object v5, v6

    .line 203
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_37

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 210
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto/16 :goto_22

    :cond_37
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 204
    :goto_1c
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3d

    .line 205
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 206
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v9, :cond_3c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 207
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_39

    move/from16 v10, v25

    if-ne v9, v10, :cond_38

    move v4, v8

    goto :goto_1f

    :cond_38
    move/from16 v26, v15

    goto :goto_1d

    :cond_39
    move/from16 v26, v4

    :goto_1d
    if-ne v6, v15, :cond_3b

    const/4 v4, 0x1

    if-ne v9, v4, :cond_3a

    move v6, v8

    goto :goto_1e

    :cond_3a
    move v6, v15

    :cond_3b
    :goto_1e
    move/from16 v4, v26

    goto :goto_1f

    :cond_3c
    const/4 v15, -0x1

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_1c

    :cond_3d
    const/4 v15, -0x1

    if-eq v4, v15, :cond_3e

    :goto_20
    move/from16 v37, v4

    goto :goto_21

    :cond_3e
    if-eq v6, v15, :cond_3f

    move/from16 v37, v6

    goto :goto_21

    :cond_3f
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_20

    .line 207
    :goto_21
    new-instance v30, Lcom/google/android/gms/internal/ads/zzalu;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    .line 209
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 166
    :goto_22
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_40
    move v4, v6

    move/from16 v24, v10

    .line 153
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x10

    .line 154
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 155
    invoke-interface {v1, v5, v6, v15, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 156
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto :goto_25

    .line 157
    :cond_41
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    if-ne v4, v15, :cond_45

    const v4, 0x6d66726f

    if-eq v5, v4, :cond_42

    goto :goto_24

    :cond_42
    const/4 v14, 0x4

    .line 160
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_44

    cmp-long v3, v3, v18

    if-gtz v3, :cond_44

    cmp-long v3, v5, v22

    if-ltz v3, :cond_44

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_43

    goto :goto_23

    .line 222
    :cond_43
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto :goto_25

    .line 161
    :cond_44
    :goto_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 162
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto :goto_25

    .line 159
    :cond_45
    :goto_24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 163
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 156
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_46

    if-nez v3, :cond_0

    :cond_46
    const/16 v29, 0x1

    return v29

    .line 146
    :cond_47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v4, :cond_49

    .line 149
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    if-eqz v8, :cond_48

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_48

    .line 150
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalv;

    move-wide/from16 v20, v7

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_49
    if-nez v5, :cond_4a

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_0

    :cond_4a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_4b

    .line 151
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v6

    const/4 v8, 0x0

    .line 152
    invoke-interface {v1, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 153
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    goto/16 :goto_0

    .line 150
    :cond_4b
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 223
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 78
    :cond_4c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v5, v5

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/16 v7, 0x8

    .line 99
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto/16 :goto_2d

    .line 147
    :cond_4d
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zzd:I

    if-ne v3, v10, :cond_50

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v4

    .line 102
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 103
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    .line 104
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    if-nez v5, :cond_4f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4e

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahd;

    goto :goto_27

    :cond_4e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v3

    .line 106
    :goto_27
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    goto :goto_28

    :cond_4f
    const/4 v9, 0x1

    :goto_28
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_58

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    if-nez v3, :cond_58

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()I

    move-result v3

    if-le v3, v9, :cond_58

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    goto/16 :goto_2d

    :cond_50
    if-ne v3, v4, :cond_58

    .line 105
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 108
    array-length v4, v4

    if-eqz v4, :cond_58

    const/16 v7, 0x8

    .line 109
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_52

    const/4 v9, 0x1

    if-eq v4, v9, :cond_51

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 122
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 124
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 126
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v11

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v11

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_2a

    :cond_52
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    const-wide/32 v17, 0xf4240

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 118
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_53

    add-long/2addr v9, v7

    goto :goto_29

    :cond_53
    move-wide v9, v5

    .line 119
    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 120
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide/from16 v7, v41

    move-wide/from16 v16, v15

    move-wide/from16 v41, v11

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v41

    .line 132
    :goto_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    new-array v4, v4, [B

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 134
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzajf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 135
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzaje;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 137
    array-length v6, v5

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v6, :cond_54

    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 138
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 139
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_54
    cmp-long v4, v7, v19

    if-nez v4, :cond_55

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v15, 0x1

    invoke-direct {v5, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(JZI)V

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    goto :goto_2d

    :cond_55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_56

    new-instance v5, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(JZI)V

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    goto :goto_2d

    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 143
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v5, :cond_58

    aget-object v17, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    move-wide/from16 v18, v7

    .line 144
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 146
    :cond_57
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 101
    :cond_58
    :goto_2d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    .line 147
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(J)V

    goto/16 :goto_0

    :cond_59
    const-wide/16 v22, 0x0

    .line 202
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_5c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 71
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5a

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    return v15

    :cond_5a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zze()V

    const/16 v26, -0x1

    return v26

    :cond_5b
    const/16 v7, 0x8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const/4 v13, 0x0

    .line 72
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    :cond_5c
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_5d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 75
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    goto :goto_2f

    :cond_5d
    cmp-long v3, v7, v22

    if-nez v3, :cond_60

    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_5f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_2e

    :cond_5e
    move-wide v7, v5

    :cond_5f
    :goto_2e
    cmp-long v3, v7, v5

    if-eqz v3, :cond_60

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    .line 76
    :cond_60
    :goto_2f
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v11, v3

    cmp-long v13, v7, v11

    if-gez v13, :cond_62

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_61

    const/16 v7, 0x8

    if-ne v3, v7, :cond_61

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    move-wide v7, v11

    goto :goto_30

    .line 221
    :cond_61
    const-string v1, "Atom size less than header length (unsupported)."

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 76
    :cond_62
    :goto_30
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_64

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    if-ne v3, v10, :cond_63

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v4, v7

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 80
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v11, v8

    sub-long/2addr v5, v11

    long-to-int v5, v5

    .line 81
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v4

    .line 82
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 83
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    goto :goto_31

    :cond_63
    sub-long/2addr v7, v11

    long-to-int v3, v7

    const/4 v15, 0x1

    .line 84
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagb;->zze(IZ)Z

    .line 85
    :goto_31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    goto/16 :goto_35

    .line 84
    :cond_64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v11, 0x6d6f6f66

    if-eq v3, v11, :cond_65

    const v12, 0x6d646174

    if-ne v3, v12, :cond_67

    :cond_65
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    if-nez v3, :cond_67

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v12

    cmp-long v3, v12, v5

    if-eqz v3, :cond_66

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    cmp-long v3, v12, v5

    if-nez v3, :cond_66

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_66

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_35

    :cond_66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    .line 86
    invoke-direct {v5, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    :cond_67
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    if-ne v3, v11, :cond_68

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_68

    .line 88
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v5, 0x6d646174

    if-ne v3, v5, :cond_69

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzx:J

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_35

    :cond_69
    const v5, 0x6d6f6f76

    if-eq v3, v5, :cond_70

    const v5, 0x7472616b

    if-eq v3, v5, :cond_70

    const v5, 0x6d646961

    if-eq v3, v5, :cond_70

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_70

    const v5, 0x7374626c

    if-eq v3, v5, :cond_70

    if-eq v3, v11, :cond_70

    const v5, 0x74726166

    if-eq v3, v5, :cond_70

    const v5, 0x6d766578

    if-eq v3, v5, :cond_70

    const v5, 0x65647473

    if-eq v3, v5, :cond_70

    const v5, 0x6d657461

    if-ne v3, v5, :cond_6a

    goto/16 :goto_34

    :cond_6a
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6d

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6d

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6d

    if-eq v3, v10, :cond_6d

    const v5, 0x73747364

    if-eq v3, v5, :cond_6d

    const v5, 0x73747473

    if-eq v3, v5, :cond_6d

    const v5, 0x63747473

    if-eq v3, v5, :cond_6d

    const v5, 0x73747363

    if-eq v3, v5, :cond_6d

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6d

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6d

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6d

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6d

    const v5, 0x73747373

    if-eq v3, v5, :cond_6d

    const v5, 0x74666474

    if-eq v3, v5, :cond_6d

    const v5, 0x74666864

    if-eq v3, v5, :cond_6d

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6d

    const v5, 0x74726578

    if-eq v3, v5, :cond_6d

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6d

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6d

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6d

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6d

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6d

    const v5, 0x75756964

    if-eq v3, v5, :cond_6d

    const v5, 0x73626770

    if-eq v3, v5, :cond_6d

    const v5, 0x73677064

    if-eq v3, v5, :cond_6d

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6d

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6d

    if-eq v3, v4, :cond_6d

    const v4, 0x75647461

    if-eq v3, v4, :cond_6d

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6d

    const v4, 0x696c7374

    if-ne v3, v4, :cond_6b

    goto :goto_33

    .line 98
    :cond_6b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6c

    const/4 v5, 0x0

    .line 217
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_35

    .line 98
    :cond_6c
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 96
    :cond_6d
    :goto_33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_6f

    .line 215
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6e

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto :goto_35

    .line 215
    :cond_6e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 96
    :cond_6f
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 88
    :cond_70
    :goto_34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    add-long/2addr v4, v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-eqz v6, :cond_71

    const v6, 0x6d657461

    if-ne v3, v6, :cond_71

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v7, 0x8

    .line 89
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 90
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 92
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    :cond_71
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    .line 94
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-nez v3, :cond_72

    .line 95
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(J)V

    goto :goto_35

    .line 96
    :cond_72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 85
    :goto_35
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-ne v3, v9, :cond_0

    const/16 v29, 0x1

    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzahm;)V

    return-void
.end method
