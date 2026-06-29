.class public final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzakg;

.field private zzG:Lcom/google/android/gms/internal/ads/zzakl;

.field private zzH:Z

.field private zzI:I

.field private zzJ:J

.field private final zzK:Landroid/util/SparseArray;

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:Z

.field private zzS:J

.field private zzT:J

.field private zzU:J

.field private zzV:Z

.field private zzW:I

.field private zzX:J

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:[I

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:I

.field private zzag:Z

.field private zzah:J

.field private zzai:I

.field private zzaj:I

.field private zzak:I

.field private zzal:Z

.field private zzam:Z

.field private zzan:Z

.field private zzao:I

.field private zzap:B

.field private zzaq:Z

.field private zzar:Lcom/google/android/gms/internal/ads/zzagd;

.field private final zzas:Lcom/google/android/gms/internal/ads/zzake;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/LongSparseArray;

.field private final zzk:Z

.field private final zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzx:Ljava/nio/ByteBuffer;

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzake;ILcom/google/android/gms/internal/ads/zzanq;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzake;ILcom/google/android/gms/internal/ads/zzanq;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzS:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzT:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzU:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzas:Lcom/google/android/gms/internal/ads/zzake;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzakm;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzake;->zza(Lcom/google/android/gms/internal/ads/zzakf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzK:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzako;

    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x8

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzE:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzake;ILcom/google/android/gms/internal/ads/zzanq;)V

    return-void
.end method

.method private final zzA(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzA:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private static zzB([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzC()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzE:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakl;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakl;->zzW:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzE:Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[B

    return-object v0
.end method

.method static synthetic zzo()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic zzp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentChapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in an EditionEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzakl;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzV:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahn;->zzc(Lcom/google/android/gms/internal/ads/zzahm;JIIILcom/google/android/gms/internal/ads/zzahl;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    const-string v11, "MatroskaExtractor"

    if-le v4, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzY:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v12, v14

    if-nez v4, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v11

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v10, :cond_7

    if-ne v2, v15, :cond_6

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 8
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakm;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 16
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    .line 9
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakm;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 10
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakm;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 11
    :goto_3
    array-length v5, v2

    invoke-static {v2, v8, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    .line 4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    if-le v3, v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 17
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    goto :goto_7

    .line 20
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v4

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/2addr v2, v4

    :cond_c
    :goto_7
    move v14, v2

    .line 20
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzV:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzakl;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzx(Lcom/google/android/gms/internal/ads/zzagb;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzw()V

    return p1

    :cond_0
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    .line 78
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzakm;->zze:[B

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzx(Lcom/google/android/gms/internal/ads/zzagb;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzw()V

    return p1

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzW:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzafz;->zza:I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 7
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzr()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafz;->zza(I)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    new-array v4, v5, [B

    .line 11
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([B)I

    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-lt v5, v6, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zza(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzW:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzC()V

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzal:Z

    const/4 v5, 0x4

    if-nez v4, :cond_14

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    if-eqz v4, :cond_10

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzam:Z

    const/16 v6, 0x80

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    aget-byte v7, v7, v3

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v3

    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzap:B

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzam:Z

    goto :goto_1

    .line 22
    :cond_6
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    :goto_1
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzap:B

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v2, :cond_11

    and-int/2addr v4, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaq:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/16 v9, 0x8

    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaq:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    or-int/2addr v6, v9

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    int-to-byte v6, v6

    .line 27
    aput-byte v6, v10, v3

    .line 28
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 29
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    .line 30
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 31
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    :cond_9
    if-ne v4, v1, :cond_11

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzan:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzao:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzan:Z

    :cond_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzao:I

    mul-int/2addr v4, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzao:I

    shr-int/2addr v4, v2

    add-int/2addr v4, v2

    mul-int/lit8 v7, v4, 0x6

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_c

    .line 38
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    :cond_c
    int-to-short v4, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v4, v3

    move v8, v4

    :goto_3
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzao:I

    if-ge v4, v9, :cond_e

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_d

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    .line 42
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_3

    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    sub-int v4, p3, v4

    sub-int/2addr v4, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v2, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 60
    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    int-to-short v4, v4

    .line 45
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzx:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 48
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    goto :goto_6

    .line 46
    :cond_10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzj:[B

    if-eqz v4, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    array-length v7, v4

    .line 49
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 48
    :cond_11
    :goto_6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p4, :cond_13

    goto :goto_7

    .line 60
    :cond_12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    if-lez p4, :cond_13

    .line 48
    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    const/high16 v4, 0x10000000

    or-int/2addr p4, v4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 50
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 51
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    sub-int/2addr p4, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    shr-int/lit8 v6, p4, 0x18

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v3

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    shr-int/lit8 v6, p4, 0x8

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v6, v7

    .line 57
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr p4, v5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    :cond_13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzal:Z

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v4

    add-int/2addr p3, v4

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    .line 76
    :cond_15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzV:Lcom/google/android/gms/internal/ads/zzahn;

    if-nez v1, :cond_16

    goto :goto_9

    .line 59
    :cond_16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result p4

    if-nez p4, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzV:Lcom/google/android/gms/internal/ads/zzahn;

    .line 60
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)V

    .line 76
    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    if-ge p4, p3, :cond_1b

    sub-int p4, p3, p4

    .line 61
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzakm;->zzz(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahm;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    goto :goto_9

    .line 58
    :cond_18
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    .line 63
    aput-byte v3, v6, v3

    .line 64
    aput-byte v3, v6, v2

    .line 65
    aput-byte v3, v6, v1

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzab:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    if-ge v7, p3, :cond_1b

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzak:I

    if-nez v7, :cond_1a

    .line 66
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v2, v7

    sub-int v9, v1, v7

    .line 67
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    if-lez v7, :cond_19

    .line 68
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    :cond_19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzak:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 71
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 72
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    goto :goto_b

    .line 73
    :cond_1a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzakm;->zzz(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahm;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzak:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzak:I

    goto :goto_b

    :cond_1b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 75
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzw()V

    return p1

    .line 2
    :cond_1d
    :goto_c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[B

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzx(Lcom/google/android/gms/internal/ads/zzagb;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzw()V

    return p1
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzai:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzak:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzal:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzam:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzan:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzao:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzap:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzagb;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v3, v1, p3

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzahm;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzV:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzV:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzas:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzR:Z

    if-eqz v4, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzT:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzS:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzR:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzT:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzT:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzV:Lcom/google/android/gms/internal/ads/zzahn;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zzd(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzU:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzas:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzake;->zzb()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzako;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zzw()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzL:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzK:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzV:Lcom/google/android/gms/internal/ads/zzahn;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza()V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method protected final zzh(IJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq p1, v1, :cond_e

    const/16 v1, 0xa0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_d

    const/16 v1, 0xae

    if-eq p1, v1, :cond_c

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v8, 0x1

    if-eq p1, v1, :cond_8

    const v1, 0x18538067

    if-eq p1, v1, :cond_5

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_4

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez p2, :cond_b

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    return-void

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Z

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzS:J

    cmp-long p1, p1, v6

    if-eqz p1, :cond_3

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzR:Z

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    .line 7
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez p1, :cond_b

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzL:Z

    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    cmp-long p1, v0, p2

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "Multiple Segment elements not supported"

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzy:J

    return-void

    .line 5
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 6
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    return-void

    .line 8
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzI:I

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzJ:J

    return-void

    .line 11
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez p2, :cond_b

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzD:Z

    .line 12
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zza:Z

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzag:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzah:J

    return-void

    .line 1
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzi:Ljava/lang/String;

    return-void
.end method

.method protected final zzi(I)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xa0

    const/16 v3, 0x8

    .line 1
    const-string v4, "A_OPUS"

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_36

    const/16 v2, 0xae

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v1, v2, :cond_33

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_28

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_26

    const v2, 0x1549a966

    const-wide/16 v15, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_24

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_4

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto/16 :goto_1b

    .line 109
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v2, :cond_3d

    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    cmp-long v1, v1, v13

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    if-eq v1, v12, :cond_3d

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    cmp-long v2, v2, v15

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzK:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(JJJ[B)V

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Landroid/util/LongSparseArray;

    .line 89
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    return-void

    .line 79
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v1, :cond_3d

    move v1, v9

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzK:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v9

    .line 23
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    move-wide/from16 v24, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    move/from16 v26, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzy:J

    move/from16 v19, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v22, v12

    .line 25
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    .line 26
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    goto :goto_3

    :cond_7
    move/from16 v26, v12

    move-wide/from16 v24, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    move/from16 v26, v12

    move-wide/from16 v24, v13

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    .line 27
    invoke-direct {v3, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 28
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    :goto_3
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzL:Z

    move v1, v9

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakl;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzy:J

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    if-eq v4, v5, :cond_a

    :cond_9
    move v8, v1

    move-object/from16 v16, v2

    move/from16 v22, v9

    goto/16 :goto_b

    .line 50
    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 31
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    move v8, v1

    move-object/from16 v16, v2

    move/from16 v22, v9

    :goto_5
    move-wide/from16 v1, v24

    goto/16 :goto_9

    .line 34
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v19, 0x0

    move/from16 v22, v9

    move/from16 v10, v26

    :goto_6
    if-ge v9, v15, :cond_f

    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzakj;

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v27

    const-wide/32 v29, 0x989680

    cmp-long v23, v27, v29

    if-lez v23, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v9, 0x1

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    add-int/lit8 v8, v27, -0x1

    if-ge v9, v8, :cond_d

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakj;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzb()J

    move-result-wide v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()J

    move-result-wide v31

    add-long v29, v29, v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zzb()J

    move-result-wide v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()J

    move-result-wide v33

    add-long v31, v31, v33

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v33

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v35

    sub-long v33, v33, v35

    goto :goto_7

    :cond_d
    add-long v29, v13, v6

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zzb()J

    move-result-wide v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zzc()J

    move-result-wide v33

    add-long v31, v31, v33

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v33

    sub-long v33, v11, v33

    :goto_7
    sub-long v29, v29, v31

    move v8, v1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move-wide/from16 v1, v29

    move-wide/from16 v29, v6

    move-wide/from16 v5, v33

    cmp-long v7, v5, v17

    if-lez v7, :cond_e

    long-to-double v1, v1

    long-to-double v5, v5

    div-double/2addr v1, v5

    cmpl-double v5, v1, v19

    if-lez v5, :cond_e

    move-wide/from16 v19, v1

    move v10, v9

    :cond_e
    move/from16 v9, p1

    move v1, v8

    move-object/from16 v2, v16

    move-wide/from16 v6, v29

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    move v8, v1

    move-object/from16 v16, v2

    move/from16 v1, v26

    if-ne v10, v1, :cond_10

    goto/16 :goto_5

    .line 43
    :cond_10
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zza()J

    move-result-wide v1

    :goto_9
    cmp-long v4, v1, v24

    if-eqz v4, :cond_12

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(J)V

    if-nez v4, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v4, v22

    move-wide/from16 v5, v24

    .line 45
    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    .line 47
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v1, v22

    .line 46
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    .line 45
    :goto_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    :cond_12
    :goto_b
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzW:Z

    if-nez v1, :cond_13

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    .line 50
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_13
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v6, v17

    move/from16 v9, v22

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/16 v10, 0x14

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, -0x1

    goto/16 :goto_4

    .line 53
    :cond_14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;->zzC()V

    return-void

    :cond_15
    move/from16 v22, v9

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_23

    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Z

    if-eqz v2, :cond_17

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzS:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v2, v22

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x1

    :goto_d
    move/from16 v4, v22

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 56
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_1d

    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakl;

    .line 58
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_19

    .line 59
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzY:Z

    if-eqz v9, :cond_18

    .line 60
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    :cond_18
    const/4 v10, -0x1

    if-ne v6, v10, :cond_1b

    .line 61
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    goto :goto_f

    :cond_19
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1b

    .line 62
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzY:Z

    if-eqz v9, :cond_1a

    .line 63
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 64
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    .line 66
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzW:Z

    if-nez v9, :cond_1c

    .line 67
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v10, -0x1

    if-eq v5, v10, :cond_1e

    .line 64
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    goto :goto_11

    :cond_1e
    if-eq v6, v10, :cond_1f

    .line 70
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    goto :goto_11

    :cond_1f
    if-eq v7, v10, :cond_20

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    goto :goto_11

    :cond_20
    if-eq v3, v10, :cond_21

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    goto :goto_11

    .line 69
    :cond_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_22

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    goto :goto_10

    :cond_22
    const/4 v12, -0x1

    :goto_10
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzQ:I

    :goto_11
    if-eqz v2, :cond_3d

    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;->zzC()V

    return-void

    .line 54
    :cond_23
    const-string v1, "No valid tracks were found"

    .line 55
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 69
    :cond_24
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzA:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v24

    if-nez v1, :cond_25

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzA:J

    :cond_25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzB:J

    cmp-long v3, v1, v24

    if-eqz v3, :cond_3d

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakm;->zzA(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzC:J

    return-void

    .line 72
    :cond_26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 73
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzj:[B

    if-nez v1, :cond_27

    goto/16 :goto_1b

    :cond_27
    const-string v1, "Combining encryption and compression is not supported"

    .line 74
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 75
    :cond_28
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 76
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    if-eqz v2, :cond_3d

    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz v2, :cond_29

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzp;

    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:[B

    const-string v7, "video/webm"

    .line 80
    invoke-direct {v4, v5, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/16 v22, 0x0

    aput-object v4, v3, v22

    .line 81
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 79
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzm:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    .line 77
    :cond_29
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 78
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2a
    const-wide/16 v15, -0x1

    .line 74
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzI:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_2b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzJ:J

    cmp-long v2, v4, v15

    if-eqz v2, :cond_2b

    if-ne v1, v3, :cond_3d

    .line 82
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzS:J

    return-void

    .line 74
    :cond_2b
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 82
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2c
    move-wide/from16 v17, v6

    const/4 v3, 0x0

    .line 1
    :goto_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3d

    .line 2
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Landroid/util/LongSparseArray;

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 4
    :goto_13
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_30

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzakg;->zze:J

    cmp-long v9, v7, v17

    if-eqz v9, :cond_2d

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzakl;->zze:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2f

    :cond_2d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 7
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzb:J

    .line 8
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(J)Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzc:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    move-result-wide v8

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(J)Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Z

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 11
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    if-eqz v8, :cond_2e

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzg:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 13
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 14
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_31

    const/4 v6, 0x0

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzaiz;

    .line 16
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_14

    .line 19
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 17
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 18
    :goto_14
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_33
    move v10, v12

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_15

    .line 95
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xb

    goto/16 :goto_16

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x16

    goto/16 :goto_16

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x11

    goto/16 :goto_16

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x3

    goto/16 :goto_16

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1b

    goto/16 :goto_16

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1e

    goto/16 :goto_16

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_16

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1d

    goto/16 :goto_16

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1c

    goto/16 :goto_16

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x18

    goto/16 :goto_16

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x19

    goto/16 :goto_16

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1a

    goto/16 :goto_16

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x14

    goto/16 :goto_16

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xa

    goto/16 :goto_16

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x20

    goto/16 :goto_16

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x1

    goto/16 :goto_16

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x0

    goto/16 :goto_16

    :sswitch_11
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x2

    goto/16 :goto_16

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x13

    goto/16 :goto_16

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x10

    goto/16 :goto_16

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xd

    goto/16 :goto_16

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x15

    goto/16 :goto_16

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x1f

    goto/16 :goto_16

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x7

    goto/16 :goto_16

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x5

    goto/16 :goto_16

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x21

    goto :goto_16

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x9

    goto :goto_16

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xf

    goto :goto_16

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xe

    goto :goto_16

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0xc

    goto :goto_16

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x12

    goto :goto_16

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v3, 0x17

    goto :goto_16

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x4

    goto :goto_16

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x6

    goto :goto_16

    :cond_34
    :goto_15
    move v3, v10

    :goto_16
    packed-switch v3, :pswitch_data_0

    goto :goto_17

    .line 92
    :pswitch_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakl;->zza(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzar:Lcom/google/android/gms/internal/ads/zzagd;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    .line 94
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzZ:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_17
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    return-void

    .line 91
    :cond_35
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 92
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_36
    move-wide/from16 v17, v6

    .line 95
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzac:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzah:J

    cmp-long v2, v5, v17

    if-lez v2, :cond_37

    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzah:J

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 104
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    if-ge v3, v4, :cond_38

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 105
    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_19
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    if-ge v3, v4, :cond_3b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzX:J

    .line 106
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    mul-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    if-nez v3, :cond_3a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzag:Z

    if-nez v3, :cond_39

    or-int/lit8 v6, v6, 0x1

    :cond_39
    const/4 v7, 0x0

    goto :goto_1a

    :cond_3a
    move v7, v3

    :goto_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 107
    aget v3, v3, v7

    sub-int/2addr v2, v3

    move/from16 v37, v6

    move v6, v2

    move-wide/from16 v38, v4

    move v5, v3

    move-wide/from16 v2, v38

    move/from16 v4, v37

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakm;->zzt(Lcom/google/android/gms/internal/ads/zzakl;JIII)V

    const/16 v28, 0x1

    add-int/lit8 v3, v7, 0x1

    move v2, v6

    goto :goto_19

    :cond_3b
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    return-void

    .line 82
    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzi:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzg:Ljava/lang/String;

    :cond_3d
    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0x88

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_21

    const/16 v0, 0x89

    if-eq p1, v0, :cond_20

    const/16 v0, 0x91

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xf0

    const-wide/16 v5, -0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5031

    const/4 v5, 0x0

    .line 1
    const-string v6, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    if-eq p1, v0, :cond_17

    const/16 v0, 0x73c4

    if-eq p1, v0, :cond_16

    const/16 v0, 0x73c5

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 30
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 54
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 57
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzakl;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    if-eq p2, v4, :cond_1

    if-eq p2, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 59
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzB:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 60
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzB:I

    return-void

    .line 57
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzA:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 46
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 48
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 49
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 50
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 51
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzah:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzQ:I

    return-void

    .line 37
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 38
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzU:J

    return-void

    .line 35
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 36
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzT:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 62
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzp:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v2

    if-nez p2, :cond_6

    move v1, v4

    .line 27
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 28
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzX:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzr:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzs:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzq:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v8, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 64
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzy:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 65
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzy:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 66
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzy:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 67
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzy:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzz:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzJ:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 70
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 71
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 72
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v2

    if-ltz p1, :cond_e

    const-wide/16 v1, 0x2

    cmp-long p1, p2, v1

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 73
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 74
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(I)V

    return-void

    .line 73
    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzag:Z

    return-void

    .line 77
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v0, :cond_1d

    long-to-int p2, p2

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzN:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzaf:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzU:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzo:I

    return-void

    .line 78
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v0, :cond_1d

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzM:J

    return-void

    :sswitch_1c
    long-to-int p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzn:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzP:I

    return-void

    .line 81
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzY:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v2

    if-nez p2, :cond_10

    move v1, v4

    .line 9
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v4, :cond_14

    if-eq p2, v9, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    if-eq p2, v0, :cond_11

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 83
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    return-void

    .line 90
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    const/4 p2, 0x5

    .line 91
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    return-void

    .line 88
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 89
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    return-void

    .line 86
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 87
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    return-void

    .line 84
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 85
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    return-void

    .line 43
    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 44
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zze:J

    return-void

    .line 41
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 42
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zza:J

    return-void

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 68
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1a

    goto :goto_0

    .line 69
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 75
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v0, :cond_1d

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzO:J

    return-void

    .line 73
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzH:Z

    if-nez v0, :cond_1d

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzs(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzP:J

    :cond_1d
    :goto_0
    return-void

    .line 7
    :cond_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:J

    return-void

    .line 5
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:J

    return-void

    .line 3
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zze:J

    return-void

    :cond_21
    cmp-long p2, p2, v2

    if-nez p2, :cond_22

    move v1, v4

    .line 1
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzY:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzw:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzv:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzu:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzB:J

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    double-to-int p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzS:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0x85

    if-eq p1, v0, :cond_7

    const/16 v0, 0x86

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_3

    const/16 v0, 0x437c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zze(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 8
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzi:Ljava/lang/String;

    return-void

    .line 8
    :cond_3
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzD:Z

    return-void

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    return-void

    .line 1
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzF:Lcom/google/android/gms/internal/ads/zzakg;

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakg;->zzh:Ljava/lang/String;

    return-void
.end method

.method protected final zzm(IILcom/google/android/gms/internal/ads/zzagb;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v8, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v8, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 7
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzx:[B

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzx:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-void

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 10
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzl:[B

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzl:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v3, v2, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 14
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzI:I

    return-void

    .line 16
    :cond_3
    new-array v3, v2, [B

    .line 17
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(I[BII)V

    .line 19
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzk:Lcom/google/android/gms/internal/ads/zzahl;

    return-void

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 21
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzj:[B

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzj:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-void

    .line 1
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzG:Lcom/google/android/gms/internal/ads/zzakl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzc()I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzc()I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    .line 3
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    return-void

    .line 4
    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzO:[B

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzO:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-void

    .line 22
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    if-eq v1, v6, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzac:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaf:I

    if-ne v3, v5, :cond_a

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    return-void

    .line 27
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzako;

    .line 28
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzagb;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzac:I

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzako;->zzc()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzY:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzac:I

    .line 31
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakl;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    sub-int v1, v2, v1

    .line 32
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    return-void

    .line 33
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    .line 34
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzakm;->zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v6

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 36
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzakm;->zzB([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    .line 37
    aput v2, v4, v10

    :goto_1
    move/from16 v21, v6

    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_8

    .line 38
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzakm;->zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v16

    aget-byte v5, v16, v12

    and-int/2addr v5, v15

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 40
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzakm;->zzB([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    if-ne v14, v6, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    .line 41
    div-int/2addr v2, v4

    .line 42
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v4, v10

    move v8, v4

    const/4 v5, 0x4

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 43
    aput v10, v12, v4

    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 44
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzakm;->zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v15

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 46
    aget v17, v14, v4

    add-int v17, v17, v5

    aput v17, v14, v4

    if-eq v5, v15, :cond_10

    add-int v8, v8, v17

    add-int/lit8 v4, v4, 0x1

    move v5, v12

    goto :goto_2

    :cond_10
    move v5, v12

    goto :goto_3

    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    sub-int/2addr v2, v14

    sub-int/2addr v2, v5

    sub-int/2addr v2, v8

    .line 47
    aput v2, v4, v12

    goto :goto_1

    :cond_12
    if-ne v14, v12, :cond_1e

    move v8, v10

    move v12, v8

    const/4 v5, 0x4

    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    add-int/lit8 v14, v14, -0x1

    if-ge v8, v14, :cond_1a

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 48
    aput v10, v14, v8

    add-int/lit8 v14, v5, 0x1

    .line 49
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzakm;->zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v17

    aget-byte v17, v17, v5

    if-eqz v17, :cond_19

    move/from16 v17, v10

    :goto_5
    if-ge v10, v11, :cond_15

    rsub-int/lit8 v18, v10, 0x7

    move/from16 v19, v11

    shl-int v11, v9, v18

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v5

    and-int v18, v18, v11

    if-eqz v18, :cond_14

    add-int/2addr v14, v10

    .line 52
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzakm;->zzu(Lcom/google/android/gms/internal/ads/zzagb;I)V

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v18

    add-int/lit8 v20, v5, 0x1

    aget-byte v5, v18, v5

    and-int/2addr v5, v15

    not-int v11, v11

    and-int/2addr v5, v11

    move v11, v6

    int-to-long v6, v5

    :goto_6
    move/from16 v5, v20

    if-ge v5, v14, :cond_13

    shl-long v6, v6, v19

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v18

    add-int/lit8 v20, v5, 0x1

    aget-byte v5, v18, v5

    and-int/2addr v5, v15

    move/from16 v21, v11

    move/from16 v18, v12

    int-to-long v11, v5

    or-long/2addr v6, v11

    move/from16 v12, v18

    move/from16 v11, v21

    goto :goto_6

    :cond_13
    move/from16 v21, v11

    move/from16 v18, v12

    if-lez v8, :cond_16

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v11, 0x1

    shl-long v10, v11, v10

    const-wide/16 v22, -0x1

    add-long v10, v10, v22

    sub-long/2addr v6, v10

    goto :goto_7

    :cond_14
    move/from16 v21, v6

    move/from16 v18, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p3

    move/from16 v11, v19

    goto :goto_5

    :cond_15
    move/from16 v21, v6

    move/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v6, 0x0

    :cond_16
    :goto_7
    move v5, v14

    const-wide/32 v10, -0x80000000

    cmp-long v10, v6, v10

    if-ltz v10, :cond_18

    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v6, v10

    if-gtz v10, :cond_18

    .line 56
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    long-to-int v6, v6

    if-eqz v8, :cond_17

    add-int/lit8 v7, v8, -0x1

    .line 55
    aget v7, v10, v7

    add-int/2addr v6, v7

    :cond_17
    aput v6, v10, v8

    add-int v12, v18, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p3

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v6, v21

    goto/16 :goto_4

    .line 54
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 56
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 58
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 57
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v21, v6

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v18, v12

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzad:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int v2, v2, v18

    .line 58
    aput v2, v4, v14

    .line 59
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v9

    and-int/2addr v4, v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzU:J

    or-int/2addr v2, v4

    int-to-long v7, v2

    .line 60
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakm;->zzA(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzX:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    if-eq v2, v9, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    aget-byte v1, v1, v21

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    move v2, v9

    goto :goto_9

    :cond_1b
    move/from16 v2, v17

    :goto_9
    const/16 v1, 0xa3

    goto :goto_a

    :cond_1c
    move/from16 v2, v17

    goto :goto_a

    :cond_1d
    move v2, v9

    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    move/from16 v11, v21

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    const/16 v2, 0xa3

    goto :goto_b

    .line 68
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 62
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_1f
    move v2, v8

    :goto_b
    if-ne v1, v2, :cond_21

    .line 61
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 65
    aget v1, v2, v1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakm;->zzv(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzakl;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzX:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    add-long/2addr v1, v10

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzae:I

    const/4 v6, 0x0

    move-wide/from16 v24, v1

    move-object v1, v3

    move-wide/from16 v2, v24

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakm;->zzt(Lcom/google/android/gms/internal/ads/zzakl;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    move-object v3, v1

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzW:I

    return-void

    :cond_21
    move-object/from16 v7, p3

    move-object v1, v3

    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzaa:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzab:[I

    .line 63
    aget v4, v3, v2

    .line 64
    invoke-direct {v0, v7, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzakm;->zzv(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzakl;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzZ:I

    goto :goto_d

    :cond_22
    :goto_e
    return-void
.end method
