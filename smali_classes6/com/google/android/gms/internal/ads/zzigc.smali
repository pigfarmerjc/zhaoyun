.class final Lcom/google/android/gms/internal/ads/zzigc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzigr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzifz;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzihd;

.field private final zzn:Lcom/google/android/gms/internal/ads/zziea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihk;->zzr()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifz;Z[IIILcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zziep;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zziel;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzB(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziep;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzR()Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzidl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzidl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzR()Z

    move-result p1

    return p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzQ(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private zzR()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihq;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzihq;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    .line 19
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzh(Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzf([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    .line 20
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihs;->zzm(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifw;Lcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)Lcom/google/android/gms/internal/ads/zzigc;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzigl;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzigc;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 23
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 24
    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    .line 7
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 27
    new-array v11, v11, [I

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v21, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 33
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzigl;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    if-eqz v26, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 38
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v2, 0x1

    add-int/lit8 v0, v10, 0x1

    .line 35
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 36
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    :goto_14
    move v10, v0

    :cond_20
    move/from16 v0, v26

    :goto_15
    add-int/2addr v6, v6

    .line 39
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 40
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    .line 41
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 42
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 43
    aput-object v2, v15, v6

    add-int/lit8 v0, v21, 0x1

    .line 44
    aput v20, v16, v21

    move/from16 v21, v0

    :goto_16
    move/from16 v28, v6

    move v0, v7

    .line 45
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 46
    aget-object v7, v15, v6

    move/from16 v30, v0

    .line 47
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v15, v6

    .line 51
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object v7, v1

    move v6, v2

    const/4 v2, 0x0

    const v23, 0xd800

    goto/16 :goto_21

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    .line 52
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x11

    if-ne v5, v7, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2c

    const/16 v7, 0x31

    if-ne v5, v7, :cond_25

    add-int/lit8 v10, v10, 0x2

    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v7, 0xc

    if-eq v5, v7, :cond_29

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_29

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_26
    const/16 v7, 0x32

    if-ne v5, v7, :cond_28

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v27, v22, 0x1

    .line 57
    aput v20, v16, v22

    div-int/lit8 v22, v20, 0x3

    .line 58
    aget-object v0, v15, v0

    add-int v22, v22, v22

    aput-object v0, v9, v22

    if-eqz v26, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 59
    aget-object v7, v15, v7

    aput-object v7, v9, v22

    move v10, v0

    move-object v7, v1

    move/from16 v22, v27

    goto :goto_1e

    :cond_27
    move v10, v7

    move/from16 v22, v27

    const/16 v26, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1d

    .line 55
    :cond_29
    :goto_18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzigl;->zzc()I

    move-result v7

    move/from16 v27, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2b

    if-eqz v26, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v7, v1

    move/from16 v10, v27

    const/16 v26, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 56
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1b

    :cond_2c
    move/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 67
    :goto_1a
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 54
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    :goto_1b
    move-object v7, v1

    goto :goto_1e

    :cond_2d
    :goto_1c
    move/from16 v27, v0

    const/4 v0, 0x1

    .line 52
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1d
    move-object v7, v1

    move/from16 v10, v27

    .line 60
    :goto_1e
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v27, v0, 0x1

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v27

    goto :goto_1f

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    move/from16 v0, v27

    :cond_2f
    add-int v23, v30, v30

    div-int/lit8 v27, v1, 0x20

    add-int v23, v23, v27

    .line 63
    aget-object v6, v15, v23

    move/from16 v28, v0

    .line 64
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 65
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 66
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 67
    aput-object v6, v15, v23

    :goto_20
    move/from16 v23, v1

    .line 68
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v23, 0x20

    move v6, v2

    move/from16 v27, v28

    const v23, 0xd800

    move v2, v1

    :goto_21
    move v1, v0

    move/from16 v0, v26

    goto :goto_22

    :cond_31
    const v23, 0xd800

    move/from16 v27, v6

    move/from16 v0, v26

    move v6, v2

    const/4 v2, 0x0

    :goto_22
    add-int/lit8 v26, v20, 0x1

    .line 69
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v8, 0x0

    :goto_24
    if-eqz v28, :cond_34

    const/high16 v28, -0x80000000

    goto :goto_25

    :cond_34
    const/16 v28, 0x0

    :goto_25
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v28

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    .line 70
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v1

    .line 71
    aput v0, v11, v4

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v4, v27

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigc;

    .line 72
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzigl;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzigc;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifz;Z[IIILcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)V

    return-object v9

    .line 73
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    aget v1, v0, p3

    .line 2
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    aget p3, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigr;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    .line 3
    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zziev;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziev;

    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    aget v0, v0, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzift;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifs;->zzc(Lcom/google/android/gms/internal/ads/zzifr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    .line 14
    new-array v4, v3, [B

    .line 15
    sget v5, Lcom/google/android/gms/internal/ads/zzidu;->zzb:I

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/ads/zzidr;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzidr;-><init>([BII)V

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zzb(Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzifr;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzidh;->zza(Lcom/google/android/gms/internal/ads/zzidu;[B)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidl;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzi:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 22
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 24
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_3

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 43
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 45
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_3

    .line 48
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    return v0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    .line 51
    aget v2, v2, v1

    .line 52
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 53
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    .line 58
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_9

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 2
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto/16 :goto_2

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto/16 :goto_2

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    goto :goto_4

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifc;->zzb(Z)I

    move-result v3

    goto :goto_3

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_2

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_2

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    :goto_2
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 22
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    .line 25
    aget v3, v3, v1

    .line 26
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_6

    mul-int/lit8 v2, v2, 0x35

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigx;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v2

    .line 4
    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 21
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifb;

    .line 6
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifb;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifb;->size()I

    move-result v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifb;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    .line 10
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzifb;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 12
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 38
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 51
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 54
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 57
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 60
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 63
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 66
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 69
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 72
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzH(Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    .line 76
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzG(Lcom/google/android/gms/internal/ads/zziea;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v11

    .line 2
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/zzief;->zzJ:Lcom/google/android/gms/internal/ads/zzief;

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzief;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzief;->zzW:Lcom/google/android/gms/internal/ads/zzief;

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzief;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1d

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifz;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    .line 10
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v5

    goto/16 :goto_16

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 12
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 14
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v10

    goto/16 :goto_3

    .line 15
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 16
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto/16 :goto_5

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 24
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 26
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v10

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v10

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto/16 :goto_3

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzidl;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v10

    .line 35
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_18

    .line 36
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 37
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 39
    check-cast v10, Lcom/google/android/gms/internal/ads/zzicu;

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 41
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v10

    .line 42
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_18

    .line 43
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 44
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v11, :cond_4

    .line 45
    check-cast v10, Lcom/google/android/gms/internal/ads/zzidl;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v10

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_18

    .line 49
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 51
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v10

    .line 52
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_18

    .line 53
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_16

    .line 55
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto :goto_4

    .line 57
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto :goto_5

    .line 59
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 60
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 62
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v10

    goto :goto_3

    .line 63
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 64
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 66
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v10

    goto :goto_3

    .line 67
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 68
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 70
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v10

    :goto_3
    add-int/2addr v5, v10

    goto/16 :goto_16

    .line 71
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    :goto_4
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_16

    .line 73
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_16

    .line 75
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/zzift;

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/zzifs;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzift;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_14

    .line 79
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzift;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzifs;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_6

    .line 81
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    .line 83
    sget v11, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_8

    :cond_6
    move v13, v7

    move v14, v13

    :goto_7
    if-ge v13, v11, :cond_7

    .line 85
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v9, v14

    goto/16 :goto_1d

    .line 86
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 88
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 90
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 94
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 98
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 102
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 104
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 106
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 108
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 110
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 115
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 117
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 119
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_9

    .line 123
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 125
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_9

    .line 127
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 129
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_9

    .line 131
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 133
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_9

    .line 135
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 137
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_9

    .line 139
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 141
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    :goto_9
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_8
    :goto_a
    add-int/2addr v9, v10

    goto/16 :goto_1d

    .line 143
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 144
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_b
    move v5, v7

    goto/16 :goto_16

    :cond_9
    shl-int/lit8 v11, v12, 0x3

    .line 146
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzu(Ljava/util/List;)I

    move-result v5

    .line 147
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    :goto_c
    mul-int/2addr v10, v11

    goto/16 :goto_3

    .line 148
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzy(Ljava/util/List;)I

    move-result v5

    .line 152
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_c

    .line 153
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    .line 155
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    .line 157
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzv(Ljava/util/List;)I

    move-result v5

    .line 161
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_c

    .line 162
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzx(Ljava/util/List;)I

    move-result v5

    .line 166
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto :goto_c

    .line 167
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    goto/16 :goto_a

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 170
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 171
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 172
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzidl;

    .line 173
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v12

    .line 174
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 175
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    .line 176
    sget v11, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_f

    :cond_e
    shl-int/lit8 v12, v12, 0x3

    .line 178
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_e
    if-ge v13, v11, :cond_f

    .line 179
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 180
    check-cast v14, Lcom/google/android/gms/internal/ads/zzicu;

    .line 181
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v14

    .line 182
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    add-int/2addr v9, v12

    goto/16 :goto_1d

    .line 183
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_14

    :cond_10
    shl-int/lit8 v11, v12, 0x3

    .line 185
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/ads/zzifk;

    if-eqz v12, :cond_12

    .line 193
    check-cast v5, Lcom/google/android/gms/internal/ads/zzifk;

    move v12, v7

    :goto_10
    if-ge v12, v10, :cond_18

    .line 194
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzifk;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v14, :cond_11

    .line 195
    check-cast v13, Lcom/google/android/gms/internal/ads/zzidl;

    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v13

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v14

    goto :goto_11

    .line 198
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 199
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 200
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v14

    :goto_11
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_12
    move v12, v7

    :goto_12
    if-ge v12, v10, :cond_18

    .line 186
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v14, :cond_13

    .line 187
    check-cast v13, Lcom/google/android/gms/internal/ads/zzidl;

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v13

    .line 189
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v14

    goto :goto_13

    .line 190
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 192
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v14

    :goto_13
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 201
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 202
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_b

    :cond_14
    shl-int/lit8 v10, v12, 0x3

    .line 204
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_16

    .line 205
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    .line 207
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    .line 209
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_b

    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzw(Ljava/util/List;)I

    move-result v5

    .line 213
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_c

    .line 214
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_b

    :cond_16
    shl-int/lit8 v11, v12, 0x3

    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzt(Ljava/util/List;)I

    move-result v5

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    goto/16 :goto_c

    .line 219
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 220
    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    :goto_14
    move v11, v7

    goto :goto_15

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzs(Ljava/util/List;)I

    move-result v11

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    :cond_18
    :goto_15
    add-int/2addr v9, v11

    goto/16 :goto_1d

    .line 225
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto :goto_16

    .line 227
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    :goto_16
    add-int/2addr v9, v5

    goto/16 :goto_1d

    .line 229
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 230
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifz;

    .line 231
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    .line 232
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v5

    goto :goto_16

    .line 233
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 236
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto/16 :goto_1a

    .line 237
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 240
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto/16 :goto_1a

    .line 241
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    goto/16 :goto_19

    .line 243
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    goto/16 :goto_1b

    .line 245
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 248
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto/16 :goto_1a

    .line 249
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 252
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    goto/16 :goto_1a

    .line 253
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    :goto_17
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1c

    .line 258
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 260
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    .line 261
    check-cast v10, Lcom/google/android/gms/internal/ads/zzicu;

    .line 262
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    .line 263
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v10

    .line 264
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    :goto_18
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_16

    .line 265
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 266
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v10, :cond_19

    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v5

    .line 270
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto :goto_17

    .line 271
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 273
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v5

    .line 274
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto :goto_17

    .line 275
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    add-int/2addr v0, v15

    goto :goto_1c

    .line 277
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    goto :goto_1b

    .line 279
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    .line 281
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 284
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto :goto_1a

    .line 285
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 288
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto :goto_1a

    .line 289
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 290
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    .line 292
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    :goto_1a
    add-int/2addr v0, v5

    goto :goto_1c

    .line 293
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    :goto_1c
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_1d

    .line 295
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 297
    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    .line 298
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzihe;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihe;->zzi()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v1, :cond_1f

    .line 300
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigx;->zzc()I

    move-result v2

    move v3, v7

    :goto_1e
    if-ge v7, v2, :cond_1d

    .line 301
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzigx;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzigu;

    .line 302
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zziee;->zzj(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 303
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigx;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zziee;->zzj(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1f

    :cond_1e
    add-int/2addr v9, v3

    :cond_1f
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zziel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigx;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziee;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v14

    .line 6
    aget v15, v9, v2

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    .line 7
    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/ads/zziem;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    if-gt v11, v15, :cond_6

    .line 10
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zziea;->zzb(Lcom/google/android/gms/internal/ads/zzihs;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v11

    :cond_6
    and-int v11, v13, v18

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 110
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 111
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    .line 112
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto :goto_4

    .line 113
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 114
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzq(IJ)V

    goto :goto_4

    .line 115
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 116
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzp(II)V

    goto :goto_4

    .line 117
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 118
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzd(IJ)V

    goto :goto_4

    .line 119
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 120
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzb(II)V

    goto :goto_4

    .line 121
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 122
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzg(II)V

    goto :goto_4

    .line 123
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 124
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzo(II)V

    goto :goto_4

    .line 125
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    goto :goto_4

    .line 127
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    .line 130
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    .line 132
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 133
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 134
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzl(IZ)V

    goto/16 :goto_4

    .line 135
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 136
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzk(II)V

    goto/16 :goto_4

    .line 137
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzj(IJ)V

    goto/16 :goto_4

    .line 139
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    goto/16 :goto_4

    .line 141
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzh(IJ)V

    goto/16 :goto_4

    .line 143
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 144
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzc(IJ)V

    goto/16 :goto_4

    .line 145
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 147
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zze(IF)V

    goto/16 :goto_4

    .line 148
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 150
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzf(ID)V

    goto/16 :goto_4

    .line 151
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 152
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v11

    .line 153
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v11

    .line 154
    check-cast v5, Lcom/google/android/gms/internal/ads/zzift;

    .line 155
    invoke-interface {v6, v15, v11, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzM(ILcom/google/android/gms/internal/ads/zzifr;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 106
    :pswitch_13
    aget v5, v9, v2

    .line 107
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 108
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v12

    .line 109
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigs;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    .line 103
    :pswitch_14
    aget v5, v9, v2

    .line 104
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v16

    .line 105
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v13, v16

    .line 100
    aget v5, v9, v2

    .line 101
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 102
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v13, v16

    .line 97
    aget v5, v9, v2

    .line 98
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 99
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v13, v16

    .line 94
    aget v5, v9, v2

    .line 95
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 96
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v13, v16

    .line 91
    aget v5, v9, v2

    .line 92
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 93
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v13, v16

    .line 88
    aget v5, v9, v2

    .line 89
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 90
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v13, v16

    .line 85
    aget v5, v9, v2

    .line 86
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 87
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v13, v16

    .line 82
    aget v5, v9, v2

    .line 83
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 84
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v13, v16

    .line 79
    aget v5, v9, v2

    .line 80
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 81
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v13, v16

    .line 76
    aget v5, v9, v2

    .line 77
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 78
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v13, v16

    .line 73
    aget v5, v9, v2

    .line 74
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 75
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v13, v16

    .line 70
    aget v5, v9, v2

    .line 71
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 72
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v13, v16

    .line 67
    aget v5, v9, v2

    .line 68
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 69
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v13, v16

    .line 64
    aget v5, v9, v2

    .line 65
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 66
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    .line 61
    :pswitch_22
    aget v5, v9, v2

    .line 62
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 63
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v13, 0x0

    .line 58
    aget v5, v9, v2

    .line 59
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 60
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v13, 0x0

    .line 55
    aget v5, v9, v2

    .line 56
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 57
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v13, 0x0

    .line 52
    aget v5, v9, v2

    .line 53
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 54
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v13, 0x0

    .line 49
    aget v5, v9, v2

    .line 50
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 51
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v13, 0x0

    .line 46
    aget v5, v9, v2

    .line 47
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 48
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    .line 43
    :pswitch_28
    aget v5, v9, v2

    .line 44
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 45
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    .line 39
    :pswitch_29
    aget v5, v9, v2

    .line 40
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v12

    .line 42
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigs;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    .line 36
    :pswitch_2a
    aget v5, v9, v2

    .line 37
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 38
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    .line 33
    :pswitch_2b
    aget v5, v9, v2

    .line 34
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 35
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    .line 30
    aget v5, v9, v2

    .line 31
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 32
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    .line 27
    aget v5, v9, v2

    .line 28
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    .line 24
    aget v5, v9, v2

    .line 25
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 26
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    .line 21
    aget v5, v9, v2

    .line 22
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 23
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    .line 18
    aget v5, v9, v2

    .line 19
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 20
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    .line 15
    aget v5, v9, v2

    .line 16
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 17
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    .line 12
    aget v5, v9, v2

    .line 13
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 14
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 157
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    .line 158
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 160
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzq(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 162
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzp(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzd(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 166
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzb(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v13, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 168
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzg(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 170
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzo(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 172
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 174
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 177
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 179
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    .line 180
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzl(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 182
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzk(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 184
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzj(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 186
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    goto :goto_5

    :pswitch_41
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 188
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzh(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 190
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzc(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 192
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v0

    .line 193
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zze(IF)V

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :pswitch_44
    const/4 v13, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 195
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 196
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzf(ID)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v18

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    .line 197
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zziea;->zzb(Lcom/google/android/gms/internal/ads/zzihs;Ljava/util/Map$Entry;)V

    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 199
    :cond_c
    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    .line 200
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzihe;

    .line 201
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzihe;->zzg(Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    const/4 v0, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v7, 0x0

    if-gez v1, :cond_7

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_16

    :cond_1
    move-object v1, p0

    .line 202
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    .line 199
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    .line 5
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzd(Lcom/google/android/gms/internal/ads/zzifz;I)Lcom/google/android/gms/internal/ads/zzien;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-nez v2, :cond_6

    if-nez v5, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    goto/16 :goto_17

    .line 7
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_5

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_4
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p2, p3, :cond_4

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_4

    :cond_4
    move-object v3, p1

    move-object v2, v3

    goto/16 :goto_16

    :cond_5
    move-object v3, p1

    move-object p1, v1

    :goto_5
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    goto/16 :goto_b

    :goto_6
    move-object v1, p1

    :goto_7
    move-object v2, v3

    goto/16 :goto_17

    :cond_6
    move-object v3, p1

    move-object p1, v1

    .line 200
    :try_start_4
    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/zziel;

    .line 201
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object p2, v0

    goto :goto_7

    :cond_7
    move-object v3, p1

    move-object p1, p0

    .line 8
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    move-object v2, v3

    if-nez v5, :cond_10

    .line 194
    :try_start_7
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_f

    .line 147
    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifz;

    .line 148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    .line 149
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 150
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    and-int/2addr v4, v9

    .line 144
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 145
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_2
    and-int/2addr v4, v9

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzv()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 142
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_3
    and-int/2addr v4, v9

    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 139
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    and-int/2addr v4, v9

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 136
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    .line 151
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzs()I

    move-result v8

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 153
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    .line 156
    :cond_8
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    :goto_8
    and-int/2addr v4, v9

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_6
    and-int/2addr v4, v9

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 133
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_7
    and-int/2addr v4, v9

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    .line 157
    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifz;

    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    .line 159
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 160
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_9

    .line 161
    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V

    .line 162
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    :goto_9
    move-object v2, v3

    goto/16 :goto_e

    :pswitch_a
    and-int/2addr v4, v9

    .line 127
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzl()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-long v9, v4

    .line 128
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_b
    and-int/2addr v4, v9

    .line 124
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 125
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_c
    and-int/2addr v4, v9

    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 122
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_d
    and-int/2addr v4, v9

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    .line 119
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_e
    and-int/2addr v4, v9

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 116
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_f
    and-int/2addr v4, v9

    .line 112
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    .line 113
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_10
    and-int/2addr v4, v9

    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzf()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    int-to-long v9, v4

    .line 110
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_11
    and-int/2addr v4, v9

    .line 106
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zze()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    int-to-long v9, v4

    .line 107
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 163
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    and-int/2addr v1, v9

    int-to-long v8, v1

    .line 165
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v1

    .line 171
    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 166
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzifu;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v4

    .line 168
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    .line 172
    :cond_b
    :goto_a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzift;

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v2

    .line 174
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzifr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :goto_b
    move-object p2, v0

    goto/16 :goto_6

    :pswitch_13
    and-int v2, v4, v9

    .line 103
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    int-to-long v8, v2

    .line 104
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_9

    :pswitch_14
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 69
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzO(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_15
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 67
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzN(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_16
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 65
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzM(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_17
    and-int v1, v4, v9

    int-to-long v1, v1

    .line 63
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_9

    :pswitch_18
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 59
    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzigm;->zzK(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    .line 61
    :try_start_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v2, v1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :pswitch_19
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 57
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzJ(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1a
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 55
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzE(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1b
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzD(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1c
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzC(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1d
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 49
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzB(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1e
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 47
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzz(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1f
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 45
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzA(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_20
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzy(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_21
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzx(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_22
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzO(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_23
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzN(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_24
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzM(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_25
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_e

    :pswitch_26
    move v8, v1

    move-object v1, v3

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 29
    :try_start_c
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzigm;->zzK(Ljava/util/List;)V

    .line 31
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v2, v1

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :catch_0
    move-object v2, v1

    goto/16 :goto_12

    :pswitch_27
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 27
    :try_start_d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzJ(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 25
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzI(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    move v8, v1

    move-object v2, v3

    .line 175
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 176
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {p2, v3, v1, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_e

    :pswitch_2a
    move-object v2, v3

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v1

    if-eqz v1, :cond_c

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 101
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzidq;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzidq;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_e

    :cond_c
    and-int v1, v4, v9

    int-to-long v3, v1

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzidq;

    .line 100
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzidq;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzE(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzD(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzC(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzB(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzz(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzA(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzy(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzigm;->zzx(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move v8, v1

    move-object v2, v3

    .line 178
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifz;

    .line 179
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    .line 180
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 181
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzw()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 98
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzv()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 96
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzu()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 94
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 91
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzt()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 92
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v1

    move v1, v2

    move-object v2, v3

    .line 182
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzs()I

    move-result v3

    .line 183
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 184
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    .line 187
    :cond_d
    invoke-static {v2, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_e

    :cond_e
    :goto_c
    and-int v1, v4, v9

    int-to-long v9, v1

    .line 185
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 186
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 89
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzr()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 90
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move v8, v1

    move-object v2, v3

    .line 188
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifz;

    .line 189
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    .line 190
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 191
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move v8, v1

    move-object v2, v3

    .line 192
    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V

    .line 193
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    :goto_d
    move-object p2, v0

    move-object v1, p1

    goto/16 :goto_17

    :pswitch_3d
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzl()Z

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    .line 86
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzk()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 84
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzj()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 82
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_40
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzi()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    .line 80
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_41
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 77
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzg()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 78
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_42
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzh()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    .line 76
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_43
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzf()F

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    .line 74
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_44
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zze()D

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    .line 72
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_f
    :goto_e
    move-object p1, v2

    goto/16 :goto_0

    .line 195
    :cond_10
    :goto_f
    :try_start_e
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v1, :cond_12

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p2, p3, :cond_11

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    .line 198
    aget v3, p3, p2

    move-object v5, v6

    move-object v6, v2

    move-object v1, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_11
    move-object v1, p1

    goto :goto_16

    :cond_12
    move-object v1, p1

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v1, p1

    :goto_11
    move-object p2, v0

    goto :goto_17

    :catch_1
    :goto_12
    move-object v1, p1

    goto :goto_13

    :catch_2
    move-object v1, p1

    move-object v2, v3

    :goto_13
    if-nez v5, :cond_13

    .line 196
    :try_start_f
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_11

    .line 197
    :cond_13
    :goto_14
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-nez p1, :cond_f

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_15
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p1, p2, :cond_14

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    .line 198
    aget v3, p2, p1

    move-object v5, v6

    move-object v6, v2

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_14
    :goto_16
    if-eqz v4, :cond_15

    .line 202
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_9
    move-exception v0

    move-object v1, p1

    move-object v2, v3

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_11

    .line 193
    :goto_17
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_18
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p1, p3, :cond_16

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    .line 198
    aget v3, p3, p1

    move-object v5, v6

    move-object v6, v2

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move-object v6, v5

    goto :goto_18

    :cond_16
    move-object v5, v6

    if-eqz v4, :cond_17

    .line 202
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_17
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicz;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v11, "Failed to parse the message."

    if-ge v3, v8, :cond_7a

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzida;->zzb(I[BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    :cond_0
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    const v17, 0xfffff

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(I)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    move-object v12, v1

    move-object v8, v2

    move/from16 v18, v5

    move v1, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move v9, v13

    const/16 v30, 0x0

    move/from16 v10, p5

    goto/16 :goto_51

    :cond_3
    and-int/lit8 v5, v6, 0x7

    .line 274
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 v19, v4, 0x1

    move/from16 v20, v4

    .line 6
    aget v4, v12, v19

    move/from16 v19, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v6

    and-int v8, v4, v17

    move-object/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v8

    const-string v8, ""

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v12

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v28, 0x1

    const/16 v12, 0x11

    if-gt v6, v12, :cond_14

    add-int/lit8 v12, v20, 0x2

    .line 7
    aget v12, v22, v12

    ushr-int/lit8 v22, v12, 0x14

    shl-int v22, v28, v22

    and-int v12, v12, v17

    if-eq v12, v14, :cond_6

    move/from16 v9, v17

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    .line 8
    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v12, v9, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v9, v12

    .line 9
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v15, v9

    :goto_2
    move v14, v12

    :cond_6
    packed-switch v6, :pswitch_data_0

    move-object v13, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    const/4 v1, 0x3

    if-ne v5, v1, :cond_13

    or-int v15, v19, v22

    .line 10
    invoke-direct {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 11
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v10

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    .line 13
    invoke-direct {v0, v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v3, v2

    goto/16 :goto_12

    :pswitch_0
    if-nez v5, :cond_7

    or-int v15, v15, v22

    move-object/from16 v10, p6

    .line 14
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v5

    move/from16 v12, v19

    move/from16 v9, v20

    move-wide/from16 v3, v26

    const/16 v18, -0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v8

    move v5, v9

    goto/16 :goto_d

    :cond_7
    move-object/from16 v10, p6

    move/from16 v12, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object v13, v2

    move/from16 p3, v14

    move/from16 v19, v15

    move-object v14, v1

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v10, p6

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v12, v19

    move/from16 v9, v20

    move-wide/from16 v14, v26

    const/16 v18, -0x1

    if-nez v5, :cond_a

    or-int v2, v2, v22

    .line 17
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v4

    .line 19
    invoke-virtual {v1, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v10, p6

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v12, v19

    move/from16 v9, v20

    move-wide/from16 v14, v26

    const/16 v18, -0x1

    if-nez v5, :cond_a

    .line 20
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 21
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 22
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    or-int v2, v2, v22

    .line 23
    invoke-virtual {v1, v13, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v10, p6

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v12, v19

    move/from16 v9, v20

    move-wide/from16 v14, v26

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_a

    or-int v2, v2, v22

    .line 25
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v13, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    goto :goto_5

    :cond_a
    move-object v14, v1

    move/from16 v19, v2

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v10, p6

    move-object v13, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v12, v19

    move/from16 v9, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_b

    or-int v15, v2, v22

    move-object v2, v1

    .line 27
    invoke-direct {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 28
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    move-object v6, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v6

    .line 30
    invoke-direct {v0, v13, v9, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    :goto_5
    move v5, v9

    move v6, v12

    move-object v2, v13

    goto/16 :goto_c

    :cond_b
    move-object/from16 v33, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, v33

    move/from16 v19, v2

    goto/16 :goto_9

    :pswitch_5
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v26

    move-object/from16 v1, p6

    if-ne v5, v6, :cond_10

    or-int v5, v19, v22

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzf([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    goto :goto_6

    .line 32
    :cond_c
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v4, :cond_e

    if-nez v4, :cond_d

    .line 276
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v6, Ljava/lang/String;

    .line 33
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    .line 31
    :goto_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    .line 34
    invoke-virtual {v7, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    move/from16 v14, p3

    move/from16 v8, p4

    goto/16 :goto_8

    .line 32
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 275
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    :pswitch_6
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v26

    move-object/from16 v1, p6

    if-nez v5, :cond_10

    or-int v4, v19, v22

    .line 35
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_f

    move/from16 v5, v28

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 36
    :goto_7
    invoke-static {v2, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_a

    :pswitch_7
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v26

    move-object/from16 v1, p6

    if-ne v5, v4, :cond_10

    add-int/lit8 v4, v3, 0x4

    or-int v5, v19, v22

    .line 37
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v3

    invoke-virtual {v7, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v4

    :goto_8
    move v15, v5

    goto/16 :goto_b

    :cond_10
    move-object v13, v2

    :goto_9
    move-object v14, v7

    goto/16 :goto_13

    :pswitch_8
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    move/from16 v4, v28

    const/16 v18, -0x1

    move-object v7, v1

    move/from16 v19, v15

    move-wide/from16 v14, v26

    move-object/from16 v1, p6

    if-ne v5, v4, :cond_11

    add-int/lit8 v8, v3, 0x8

    or-int v11, v19, v22

    .line 38
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v5

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v3, v8

    move v5, v9

    move v15, v11

    goto/16 :goto_d

    :cond_11
    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    goto/16 :goto_10

    :pswitch_9
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move/from16 v19, v15

    move-wide/from16 v14, v26

    if-nez v5, :cond_12

    or-int v4, v19, v22

    .line 39
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 40
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v10

    move-object v10, v7

    :goto_a
    move-object v7, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v4

    :goto_b
    move v5, v9

    move v6, v12

    :goto_c
    move/from16 v4, v21

    goto/16 :goto_0

    :pswitch_a
    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move/from16 v19, v15

    move-wide/from16 v14, v26

    if-nez v5, :cond_12

    or-int v8, v19, v22

    .line 41
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    move-wide v3, v14

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v15, v8

    move v5, v9

    move v3, v11

    :goto_d
    move v6, v12

    :goto_e
    move/from16 v4, v21

    :goto_f
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_12
    :goto_10
    move-object v14, v1

    move-object v13, v2

    goto/16 :goto_13

    :pswitch_b
    move-object v13, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    move-wide/from16 v1, v26

    if-ne v5, v4, :cond_13

    add-int/lit8 v4, v3, 0x4

    or-int v15, v19, v22

    .line 43
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 44
    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    goto :goto_11

    :pswitch_c
    move-object v13, v2

    move-object v10, v7

    move/from16 p3, v14

    move/from16 v12, v19

    move/from16 v9, v20

    move/from16 v4, v28

    const/16 v18, -0x1

    move-object/from16 v7, p6

    move-object v14, v1

    move/from16 v19, v15

    move-wide/from16 v1, v26

    if-ne v5, v4, :cond_13

    add-int/lit8 v4, v3, 0x8

    or-int v15, v19, v22

    .line 45
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 46
    invoke-static {v13, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    :goto_11
    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v8, p4

    move v3, v4

    :goto_12
    move v5, v9

    move v6, v12

    move-object v2, v13

    move-object v1, v14

    move/from16 v4, v21

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_13
    :goto_13
    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v11

    move v1, v12

    move-object v8, v13

    move-object v12, v14

    move/from16 v15, v19

    move/from16 v9, v21

    move/from16 v14, p3

    goto/16 :goto_51

    :cond_14
    move-object v7, v1

    move-object v10, v2

    move/from16 v12, v19

    move/from16 v9, v20

    move-wide/from16 v1, v26

    const/16 v18, -0x1

    move/from16 v19, v3

    const/16 v3, 0x1b

    if-ne v6, v3, :cond_18

    const/4 v3, 0x2

    if-ne v5, v3, :cond_17

    .line 47
    invoke-virtual {v7, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifb;

    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v4

    if-nez v4, :cond_16

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzifb;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_14

    :cond_15
    add-int/2addr v4, v4

    .line 50
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v3

    .line 51
    invoke-virtual {v7, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v3

    .line 52
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v12

    move/from16 v4, v19

    move-object v12, v7

    move-object/from16 v7, p6

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzn(Lcom/google/android/gms/internal/ads/zzigr;I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move/from16 v8, p4

    move v6, v3

    move v5, v9

    move-object v2, v10

    move/from16 v4, v21

    move-object/from16 v10, p6

    move v3, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_17
    move v3, v12

    move-object v12, v7

    move/from16 v4, v19

    move/from16 v19, v14

    move v14, v4

    move-object/from16 v5, p6

    move-object v8, v10

    move-object v13, v11

    move/from16 v20, v15

    move v11, v3

    move-object/from16 v3, p2

    :goto_15
    move/from16 v4, p4

    goto/16 :goto_43

    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move v3, v12

    move/from16 v20, v15

    move/from16 v11, v19

    move-object/from16 v15, p6

    move-object v12, v7

    move/from16 v19, v14

    move-object/from16 v7, p2

    move/from16 v14, p4

    const/16 v8, 0x31

    move-object/from16 v27, v13

    const-string v13, "Protocol message had invalid UTF-8."

    move-object/from16 v29, v13

    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v6, v8, :cond_5d

    move/from16 v30, v9

    int-to-long v8, v4

    .line 54
    invoke-virtual {v12, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifb;

    .line 55
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v22

    if-nez v22, :cond_19

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzifb;->size()I

    move-result v22

    move-wide/from16 v31, v8

    add-int v8, v22, v22

    .line 57
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v4

    .line 58
    invoke-virtual {v12, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :cond_19
    move-wide/from16 v31, v8

    :goto_16
    packed-switch v6, :pswitch_data_1

    move v1, v14

    move-object v14, v4

    move v4, v1

    move-object v8, v10

    move v1, v11

    move/from16 v9, v30

    const/4 v2, 0x3

    move v11, v3

    move-object v3, v7

    move-object v7, v15

    if-ne v5, v2, :cond_5b

    and-int/lit8 v2, v11, -0x8

    or-int/lit8 v5, v2, 0x4

    move v3, v1

    .line 59
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move-object/from16 v2, p2

    move-object v6, v7

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzi(Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    move v10, v3

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    .line 61
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :pswitch_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 65
    sget v1, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/zzifn;

    .line 67
    invoke-static {v7, v11, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_1a

    .line 68
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_17

    :cond_1a
    if-ne v1, v2, :cond_1b

    goto/16 :goto_1b

    .line 320
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 277
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    :cond_1c
    if-nez v5, :cond_21

    .line 70
    sget v1, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/zzifn;

    .line 72
    invoke-static {v7, v11, v15}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 73
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_18
    if-ge v1, v14, :cond_20

    .line 74
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v3, v5, :cond_20

    .line 75
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_18

    :pswitch_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1f

    .line 77
    sget v1, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/zzieq;

    .line 79
    invoke-static {v7, v11, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_1d

    .line 80
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    goto :goto_19

    :cond_1d
    if-ne v1, v2, :cond_1e

    goto :goto_1b

    .line 278
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 279
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    :cond_1f
    if-nez v5, :cond_21

    .line 82
    sget v1, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/zzieq;

    .line 84
    invoke-static {v7, v11, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    :goto_1a
    if-ge v1, v14, :cond_20

    .line 86
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v3, v5, :cond_20

    .line 87
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    goto :goto_1a

    :cond_20
    :goto_1b
    move v5, v1

    move-object v8, v10

    move v10, v11

    move-object v1, v15

    move/from16 v9, v30

    move v11, v3

    move-object v3, v7

    goto/16 :goto_3f

    :cond_21
    move-object v8, v10

    goto :goto_1e

    :pswitch_f
    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 89
    invoke-static {v7, v11, v4, v15}, Lcom/google/android/gms/internal/ads/zzida;->zzm([BILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move v9, v3

    move-object v5, v4

    move-object v8, v7

    move v7, v1

    :goto_1c
    move/from16 v13, v30

    goto :goto_1d

    :cond_22
    if-nez v5, :cond_23

    move v1, v3

    move-object v5, v4

    move-object v2, v7

    move v3, v11

    move v4, v14

    move-object v6, v15

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzl(I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    move v9, v1

    move-object v8, v2

    goto :goto_1c

    .line 91
    :goto_1d
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    move-object v1, v10

    move/from16 v2, v21

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move v5, v7

    move-object v3, v8

    move v10, v11

    move-object v1, v15

    move-object/from16 v8, p1

    move v11, v9

    move v9, v13

    goto/16 :goto_3f

    :cond_23
    move-object/from16 v8, p1

    :goto_1e
    move v10, v11

    move-object v1, v15

    move/from16 v9, v30

    move v11, v3

    move-object v3, v7

    goto/16 :goto_3e

    :pswitch_10
    move v9, v3

    move-object v3, v4

    move-object v8, v7

    move/from16 v10, v21

    move/from16 v1, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    .line 93
    invoke-static {v8, v11, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v4, :cond_2a

    .line 94
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_29

    if-nez v4, :cond_24

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 96
    :cond_24
    invoke-static {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v2, v4

    :goto_20
    if-ge v2, v14, :cond_28

    .line 97
    invoke-static {v8, v2, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v9, v5, :cond_28

    .line 98
    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v4, :cond_27

    .line 99
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_26

    if-nez v4, :cond_25

    .line 288
    sget-object v4, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 101
    :cond_25
    invoke-static {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 99
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 287
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 98
    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    move-object/from16 v2, v27

    .line 285
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    :cond_28
    move v5, v2

    move-object v3, v8

    move/from16 v21, v10

    move v10, v11

    move-object/from16 v8, p1

    move v11, v9

    move v9, v1

    move-object v1, v15

    goto/16 :goto_3f

    .line 94
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 283
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    :cond_2a
    move-object/from16 v2, v27

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 281
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    :cond_2b
    move-object v3, v8

    move/from16 v21, v10

    move v10, v11

    move-object/from16 v8, p1

    move v11, v9

    move v9, v1

    goto :goto_21

    :pswitch_11
    move v9, v3

    move-object v3, v4

    move-object v8, v7

    move/from16 v10, v21

    move/from16 v1, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2c

    move v13, v1

    .line 102
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move-object v6, v3

    move-object v3, v8

    move v2, v9

    move v4, v11

    move v9, v13

    move v5, v14

    move-object v7, v15

    move-object/from16 v8, p1

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzn(Lcom/google/android/gms/internal/ads/zzigr;I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move v11, v2

    move v2, v1

    move v1, v11

    move v11, v4

    move v4, v5

    move v5, v2

    move/from16 v21, v10

    goto/16 :goto_31

    :cond_2c
    move v3, v9

    move v9, v1

    move v1, v3

    move-object v3, v8

    move v4, v14

    move-object/from16 v8, p1

    move/from16 v21, v10

    move v10, v11

    move v11, v1

    :goto_21
    move-object v1, v15

    goto/16 :goto_3e

    :pswitch_12
    move v1, v14

    move-object v14, v4

    move v4, v1

    move v1, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    move/from16 v10, v21

    move-object/from16 v2, v27

    move/from16 v9, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    const-wide/32 v5, 0x20000000

    and-long v5, v31, v5

    cmp-long v5, v5, v24

    if-nez v5, :cond_31

    .line 104
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v6, :cond_30

    if-nez v6, :cond_2d

    move-object/from16 v15, v26

    .line 105
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    move/from16 v21, v10

    goto :goto_23

    :cond_2d
    move-object/from16 v15, v26

    .line 112
    new-instance v13, Ljava/lang/String;

    move/from16 v21, v10

    .line 106
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v5, v6

    :goto_23
    if-ge v5, v4, :cond_49

    .line 108
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v1, v10, :cond_49

    .line 109
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v6, :cond_2f

    if-nez v6, :cond_2e

    .line 110
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    new-instance v10, Ljava/lang/String;

    .line 111
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 112
    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 109
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 291
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 104
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 289
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    :cond_31
    move/from16 v21, v10

    move-object/from16 v15, v26

    .line 113
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v6, :cond_37

    if-nez v6, :cond_32

    .line 114
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    add-int v10, v5, v6

    .line 115
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 296
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v10

    .line 116
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    :goto_24
    move/from16 v5, p3

    :goto_25
    if-ge v5, v4, :cond_49

    .line 118
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v1, v10, :cond_49

    .line 119
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v6, :cond_35

    if-nez v6, :cond_33

    .line 120
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    add-int v10, v5, v6

    .line 121
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 300
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v10

    .line 122
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 121
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    move-object/from16 v10, v29

    .line 299
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 119
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 297
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    :cond_36
    move-object/from16 v10, v29

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 295
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 113
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 293
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    :cond_38
    move/from16 v21, v10

    :cond_39
    move v10, v11

    move v11, v1

    :goto_26
    move-object v1, v7

    goto/16 :goto_3e

    :pswitch_13
    move v1, v14

    move-object v14, v4

    move v4, v1

    move v1, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3d

    .line 124
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 125
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzidb;

    .line 126
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v6, v5

    :goto_27
    if-ge v5, v6, :cond_3b

    .line 127
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v10, v14, v24

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_28

    :cond_3a
    const/4 v10, 0x0

    .line 128
    :goto_28
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    goto :goto_27

    :cond_3b
    if-ne v5, v6, :cond_3c

    :goto_29
    goto/16 :goto_31

    .line 280
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 301
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    :cond_3d
    if-nez v5, :cond_39

    .line 129
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 130
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzidb;

    .line 131
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v6, v13, v24

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v6, 0x0

    .line 132
    :goto_2a
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    :goto_2b
    if-ge v5, v4, :cond_49

    .line 133
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v1, v10, :cond_49

    .line 134
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v6, v13, v24

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v6, 0x0

    .line 135
    :goto_2c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    goto :goto_2b

    :pswitch_14
    move v1, v14

    move-object v14, v4

    move v4, v1

    move v1, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_43

    .line 136
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 137
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzieq;

    .line 138
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v10, v5, v6

    .line 139
    array-length v14, v3

    if-gt v10, v14, :cond_42

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v14

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v14, v6

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzieq;->zzj(I)V

    :goto_2d
    if-ge v5, v10, :cond_40

    .line 141
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2d

    :cond_40
    if-ne v5, v10, :cond_41

    goto :goto_29

    .line 302
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 305
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 139
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 303
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    :cond_43
    const/4 v2, 0x5

    if-ne v5, v2, :cond_39

    add-int/lit8 v2, v11, 0x4

    .line 142
    sget v5, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 143
    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/ads/zzieq;

    .line 144
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    :goto_2e
    if-ge v2, v4, :cond_48

    .line 145
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v1, v10, :cond_48

    .line 146
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    add-int/lit8 v2, v6, 0x4

    goto :goto_2e

    :pswitch_15
    move v1, v14

    move-object v14, v4

    move v4, v1

    move v1, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    .line 147
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 148
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifn;

    .line 149
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v10, v5, v6

    .line 150
    array-length v14, v3

    if-gt v10, v14, :cond_46

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v14

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v14, v6

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_2f
    if-ge v5, v10, :cond_44

    .line 152
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_2f

    :cond_44
    if-ne v5, v10, :cond_45

    goto/16 :goto_29

    .line 306
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 309
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 150
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 307
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    :cond_47
    const/4 v2, 0x1

    if-ne v5, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 153
    sget v5, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 154
    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifn;

    .line 155
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_30
    if-ge v2, v4, :cond_48

    .line 156
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v1, v10, :cond_48

    .line 157
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    add-int/lit8 v2, v6, 0x8

    goto :goto_30

    :pswitch_16
    move v1, v14

    move-object v14, v4

    move v4, v1

    move v1, v3

    move-object v3, v7

    move-object v8, v10

    move-object v7, v15

    move/from16 v9, v30

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4a

    .line 158
    invoke-static {v3, v11, v14, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzm([BILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    :cond_48
    move v5, v2

    :cond_49
    :goto_31
    move v10, v11

    move v11, v1

    :goto_32
    move-object v1, v7

    goto/16 :goto_3f

    :cond_4a
    if-nez v5, :cond_4b

    move-object v2, v3

    move-object v6, v7

    move v3, v11

    move-object v5, v14

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzl(I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    move v11, v1

    move v10, v3

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_3f

    :cond_4b
    move/from16 v33, v11

    move v11, v1

    move/from16 v1, v33

    goto/16 :goto_3d

    :pswitch_17
    move v1, v14

    move-object v14, v4

    move v4, v1

    move-object v8, v10

    move v1, v11

    move/from16 v9, v30

    const/4 v6, 0x2

    move v11, v3

    move-object v3, v7

    move-object v7, v15

    if-ne v5, v6, :cond_4e

    .line 160
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 161
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifn;

    .line 162
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v6, v5

    :goto_33
    if-ge v5, v6, :cond_4c

    .line 163
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 164
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_33

    :cond_4c
    if-ne v5, v6, :cond_4d

    :goto_34
    goto :goto_36

    .line 310
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 311
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    :cond_4e
    if-nez v5, :cond_5b

    .line 165
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 166
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifn;

    .line 167
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 168
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_35
    if-ge v5, v4, :cond_4f

    .line 169
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v11, v10, :cond_4f

    .line 170
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 171
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_35

    :cond_4f
    :goto_36
    move v10, v1

    goto :goto_32

    :pswitch_18
    move v1, v14

    move-object v14, v4

    move v4, v1

    move-object v8, v10

    move v1, v11

    move/from16 v9, v30

    const/4 v6, 0x2

    move v11, v3

    move-object v3, v7

    move-object v7, v15

    if-ne v5, v6, :cond_53

    .line 172
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 173
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 174
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v10, v5, v6

    .line 175
    array-length v14, v3

    if-gt v10, v14, :cond_52

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzieg;->size()I

    move-result v14

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v14, v6

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzieg;->zzi(I)V

    :goto_37
    if-ge v5, v10, :cond_50

    .line 177
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 178
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_37

    :cond_50
    if-ne v5, v10, :cond_51

    goto :goto_34

    .line 5
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 315
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 175
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 313
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 314
    throw v1

    :cond_53
    const/4 v2, 0x5

    if-ne v5, v2, :cond_5b

    add-int/lit8 v2, v1, 0x4

    .line 179
    sget v5, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 180
    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/ads/zzieg;

    .line 181
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    :goto_38
    if-ge v2, v4, :cond_58

    .line 183
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v11, v10, :cond_58

    .line 184
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 185
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    add-int/lit8 v2, v6, 0x4

    goto :goto_38

    :pswitch_19
    move v1, v14

    move-object v14, v4

    move v4, v1

    move-object v8, v10

    move v1, v11

    move/from16 v9, v30

    const/4 v6, 0x2

    move v11, v3

    move-object v3, v7

    move-object v7, v15

    if-ne v5, v6, :cond_57

    .line 186
    sget v2, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 187
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzidw;

    .line 188
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v10, v5, v6

    .line 189
    array-length v14, v3

    if-gt v10, v14, :cond_56

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidw;->size()I

    move-result v14

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v14, v6

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(I)V

    :goto_39
    if-ge v5, v10, :cond_54

    .line 191
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 192
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_39

    :cond_54
    if-ne v5, v10, :cond_55

    goto/16 :goto_36

    .line 336
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 319
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 189
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 317
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1

    :cond_57
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5b

    add-int/lit8 v2, v1, 0x8

    .line 193
    sget v5, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 194
    move-object v5, v14

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidw;

    .line 195
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 196
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    :goto_3a
    if-ge v2, v4, :cond_58

    .line 197
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v11, v10, :cond_58

    .line 198
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 199
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    add-int/lit8 v2, v6, 0x8

    goto :goto_3a

    :cond_58
    move v10, v1

    move v5, v2

    goto/16 :goto_32

    :goto_3b
    if-ge v7, v4, :cond_5a

    move-object/from16 v2, p2

    .line 62
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v11, v13, :cond_59

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzi(Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v14, v4}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    move-object v1, v2

    goto :goto_3b

    :cond_59
    move-object v3, v2

    goto :goto_3c

    :cond_5a
    move-object/from16 v3, p2

    :goto_3c
    move-object v1, v6

    move v5, v7

    goto :goto_3f

    :cond_5b
    :goto_3d
    move v10, v1

    goto/16 :goto_26

    :goto_3e
    move v5, v10

    :goto_3f
    if-eq v5, v10, :cond_5c

    move-object v10, v1

    move-object v7, v3

    move v3, v5

    move-object v2, v8

    move v5, v9

    move v6, v11

    move-object v1, v12

    move/from16 v14, v19

    move/from16 v15, v20

    goto/16 :goto_e

    :cond_5c
    move/from16 v10, p5

    move-object v6, v1

    move-object v7, v3

    move v3, v5

    move/from16 v30, v9

    move v1, v11

    goto/16 :goto_44

    :cond_5d
    move-object v8, v10

    move v14, v11

    move-object/from16 v10, v29

    move v11, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v15, v26

    move/from16 v26, v4

    const/16 v4, 0x32

    if-ne v6, v4, :cond_69

    const/4 v4, 0x2

    if-ne v5, v4, :cond_68

    .line 200
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v4

    .line 201
    invoke-virtual {v12, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzifu;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v6

    .line 204
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v12, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 206
    :cond_5e
    check-cast v4, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v10

    .line 207
    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/internal/ads/zzift;

    .line 208
    invoke-static {v3, v14, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v2, :cond_67

    sub-int v4, p4, v1

    if-gt v2, v4, :cond_67

    add-int v13, v1, v2

    .line 322
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzifr;->zzb:Ljava/lang/Object;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzifr;->zzd:Ljava/lang/Object;

    move-object v5, v4

    :goto_40
    if-ge v1, v13, :cond_64

    add-int/lit8 v6, v1, 0x1

    .line 209
    aget-byte v1, v3, v1

    if-gez v1, :cond_5f

    .line 210
    invoke-static {v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzb(I[BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v6

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    :cond_5f
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_60

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, p3

    goto/16 :goto_41

    .line 216
    :cond_60
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzifr;->zzc:Lcom/google/android/gms/internal/ads/zzihq;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihq;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_61

    .line 212
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    .line 213
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    move-object/from16 v3, p2

    move v1, v2

    move-object v2, v7

    move-object/from16 v4, v22

    move-object v7, v6

    goto :goto_40

    :cond_61
    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v3, v6

    move v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    goto :goto_41

    :cond_62
    move v2, v6

    move-object v6, v7

    move-object/from16 v7, p3

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzifr;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    move/from16 p3, v2

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihq;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_63

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v2

    move/from16 v2, p3

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    move v4, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_42

    :cond_63
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    move/from16 v6, p3

    .line 216
    :goto_41
    invoke-static {v1, v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzida;->zzp(I[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move-object v4, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v4

    :goto_42
    move-object/from16 v4, v22

    goto/16 :goto_40

    :cond_64
    move-object v4, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v4

    move/from16 v4, p4

    if-ne v1, v13, :cond_66

    .line 217
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v14, :cond_65

    move-object v7, v3

    move-object v10, v5

    move-object v2, v8

    move v5, v9

    move v6, v11

    move-object v1, v12

    move v3, v13

    move/from16 v14, v19

    move/from16 v15, v20

    move v8, v4

    goto/16 :goto_c

    :cond_65
    move/from16 v10, p5

    move-object v7, v3

    move-object v6, v5

    move/from16 v30, v9

    move v1, v11

    move v3, v13

    goto :goto_44

    .line 215
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    move-object/from16 v13, v23

    .line 323
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 208
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 321
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    :cond_68
    move-object v5, v7

    move-object/from16 v13, v23

    goto/16 :goto_15

    :goto_43
    move/from16 v10, p5

    move-object v7, v3

    move-object v6, v5

    move/from16 v30, v9

    move v1, v11

    move-object/from16 v23, v13

    move v3, v14

    :goto_44
    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v9, v21

    goto/16 :goto_51

    :cond_69
    move/from16 v4, p4

    move-object/from16 v13, v23

    add-int/lit8 v7, v9, 0x2

    .line 218
    aget v7, v22, v7

    const v17, 0xfffff

    and-int v7, v7, v17

    int-to-long v3, v7

    packed-switch v6, :pswitch_data_2

    :cond_6a
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    :cond_6b
    :goto_45
    move v13, v11

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6a

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v10, v21

    .line 219
    invoke-direct {v0, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 221
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    .line 222
    invoke-direct {v0, v8, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v30, v9

    move v9, v10

    move-object/from16 v23, v13

    goto/16 :goto_49

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v10, v21

    if-nez v5, :cond_6c

    .line 223
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    move-object/from16 v23, v13

    move v15, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 224
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v12, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v5

    move/from16 v30, v9

    move v9, v10

    move v13, v11

    move v14, v15

    goto/16 :goto_50

    :cond_6c
    move-object/from16 v23, v13

    goto/16 :goto_4a

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v13

    move v15, v14

    move/from16 v10, v21

    if-nez v5, :cond_6d

    move v14, v15

    .line 226
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 227
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v12, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_6d
    move/from16 v30, v9

    move v9, v10

    move v13, v11

    move v14, v15

    goto/16 :goto_4f

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v13

    move/from16 v10, v21

    if-nez v5, :cond_70

    .line 229
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 230
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v15

    if-eqz v15, :cond_6f

    .line 231
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_6e

    goto :goto_46

    .line 234
    :cond_6e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v1

    int-to-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    goto :goto_47

    .line 232
    :cond_6f
    :goto_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v12, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v13

    move/from16 v10, v21

    const/4 v13, 0x2

    if-ne v5, v13, :cond_70

    .line 235
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    .line 236
    invoke-virtual {v12, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {v12, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v3, v5

    goto :goto_48

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v23, v13

    move/from16 v10, v21

    const/4 v13, 0x2

    if-ne v5, v13, :cond_70

    .line 238
    invoke-direct {v0, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 239
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v14

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    .line 241
    invoke-direct {v0, v8, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    :goto_48
    move/from16 v30, v9

    move v9, v10

    :goto_49
    move v13, v11

    goto/16 :goto_50

    :cond_70
    :goto_4a
    move/from16 v30, v9

    move v9, v10

    goto/16 :goto_45

    :pswitch_20
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    const/4 v13, 0x2

    if-ne v5, v13, :cond_6b

    .line 242
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-nez v13, :cond_71

    .line 243
    invoke-virtual {v12, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4c

    :cond_71
    add-int v15, v5, v13

    const/high16 v21, 0x20000000

    and-int v21, v26, v21

    if-eqz v21, :cond_73

    .line 244
    invoke-static {v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v21

    if-eqz v21, :cond_72

    goto :goto_4b

    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 325
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    :cond_73
    :goto_4b
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v15

    .line 245
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v5, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 246
    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 247
    :goto_4c
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v5

    goto :goto_49

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    if-nez v5, :cond_6b

    .line 248
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    move v13, v11

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v10, v10, v24

    if-eqz v10, :cond_74

    const/16 v28, 0x1

    goto :goto_4d

    :cond_74
    const/16 v28, 0x0

    .line 249
    :goto_4d
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_22
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    const/4 v10, 0x5

    move v13, v11

    if-ne v5, v10, :cond_75

    add-int/lit8 v5, v14, 0x4

    .line 251
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    const/4 v10, 0x1

    move v13, v11

    if-ne v5, v10, :cond_75

    add-int/lit8 v5, v14, 0x8

    .line 253
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    move v13, v11

    if-nez v5, :cond_75

    .line 255
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    move v13, v11

    if-nez v5, :cond_75

    .line 258
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    const/4 v10, 0x5

    move v13, v11

    if-ne v5, v10, :cond_75

    add-int/lit8 v5, v14, 0x4

    .line 261
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 262
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v30, v9

    move-object/from16 v23, v13

    move/from16 v9, v21

    const/4 v10, 0x1

    move v13, v11

    if-ne v5, v10, :cond_75

    add-int/lit8 v5, v14, 0x8

    .line 264
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v12, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v12, v8, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v3, v5

    goto :goto_50

    :cond_75
    :goto_4f
    move v3, v14

    :goto_50
    if-eq v3, v14, :cond_76

    move-object v10, v6

    move-object v2, v8

    move v4, v9

    move-object v1, v12

    move v6, v13

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v5, v30

    goto/16 :goto_f

    :cond_76
    move/from16 v10, p5

    move v1, v13

    move/from16 v14, v19

    move/from16 v15, v20

    :goto_51
    if-ne v1, v10, :cond_77

    if-eqz v10, :cond_77

    move/from16 v7, p4

    move v9, v1

    move v6, v3

    const v1, 0xfffff

    goto/16 :goto_53

    .line 334
    :cond_77
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v2, :cond_79

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzd:Lcom/google/android/gms/internal/ads/zzidz;

    .line 267
    sget v4, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    .line 268
    sget v4, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    if-eq v2, v4, :cond_79

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    .line 269
    sget v5, Lcom/google/android/gms/internal/ads/zzida;->zza:I

    .line 270
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzidz;->zzd(Lcom/google/android/gms/internal/ads/zzifz;I)Lcom/google/android/gms/internal/ads/zzien;

    move-result-object v2

    if-nez v2, :cond_78

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzo(I[BIILcom/google/android/gms/internal/ads/zzihe;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    move/from16 v7, p4

    goto :goto_52

    .line 335
    :cond_78
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zziel;

    .line 336
    throw v16

    .line 273
    :cond_79
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzo(I[BIILcom/google/android/gms/internal/ads/zzihe;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    move v7, v4

    :goto_52
    move-object/from16 v10, p6

    move v6, v1

    move-object v2, v8

    move v4, v9

    move-object v1, v12

    move/from16 v5, v30

    move v8, v7

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_7a
    move/from16 v10, p5

    move-object v12, v1

    move v7, v8

    move-object/from16 v23, v11

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v8, v2

    move v9, v6

    const v1, 0xfffff

    move v6, v3

    :goto_53
    if-eq v14, v1, :cond_7b

    int-to-long v1, v14

    .line 327
    invoke-virtual {v12, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move v11, v1

    move-object/from16 v3, v16

    :goto_54
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge v11, v1, :cond_7c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    .line 328
    aget v2, v1, v11

    move-object/from16 v5, p1

    move-object v1, v8

    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzihe;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v13

    goto :goto_54

    :cond_7c
    move-object v13, v8

    if-eqz v3, :cond_7d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    .line 330
    invoke-virtual {v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    if-nez v10, :cond_7f

    if-ne v6, v7, :cond_7e

    goto :goto_55

    :cond_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    move-object/from16 v13, v23

    .line 331
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 332
    throw v1

    :cond_7f
    move-object/from16 v13, v23

    if-gt v6, v7, :cond_80

    if-ne v9, v10, :cond_80

    :goto_55
    return v6

    :cond_80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzifh;

    .line 333
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziep;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbq()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbb()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzift;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzift;->zzd()V

    .line 14
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifb;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    goto :goto_1

    .line 9
    :cond_2
    aget v2, v0, v1

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziea;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v9, v5, v2

    .line 2
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v5

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    .line 3
    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int p1, v5, v1

    int-to-long v3, p1

    .line 12
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzift;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 15
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzifr;->zzc:Lcom/google/android/gms/internal/ads/zzihq;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzihq;->zza()Lcom/google/android/gms/internal/ads/zzihr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzihr;->zzi:Lcom/google/android/gms/internal/ads/zzihr;

    if-ne v3, v4, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    .line 20
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 21
    :cond_6
    aget p1, v13, v9

    .line 22
    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p1

    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v5, v1

    int-to-long v3, p1

    .line 6
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    move v4, v0

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p1

    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz p1, :cond_c

    .line 26
    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zze()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method
