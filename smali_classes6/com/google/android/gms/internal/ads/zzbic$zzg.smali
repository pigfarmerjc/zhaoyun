.class public final Lcom/google/android/gms/internal/ads/zzbic$zzg;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziep<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzigh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzifb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifb<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzM()Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object v0
.end method

.method private zzN(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzO()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzz()Lcom/google/android/gms/internal/ads/zzbic$zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    return-void
.end method

.method private zzP(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    return-void
.end method

.method private zzQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbN(Lcom/google/android/gms/internal/ads/zzifb;)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    :cond_0
    return-void
.end method

.method private zzR(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzT(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzU(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbic$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzV()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    return-void
.end method

.method private zzW(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    return-void
.end method

.method private zzY()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzg:I

    return-void
.end method

.method public static zzj(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;

    return-object v0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbic$zzg;)Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbic$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object v0
.end method


# virtual methods
.method final synthetic zzB(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzC()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzO()V

    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzP(Lcom/google/android/gms/internal/ads/zzidl;)V

    return-void
.end method

.method final synthetic zzE(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzR(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzS(Lcom/google/android/gms/internal/ads/zzbic$zzd;)V

    return-void
.end method

.method final synthetic zzG(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzT(ILcom/google/android/gms/internal/ads/zzbic$zzd;)V

    return-void
.end method

.method final synthetic zzH(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzU(Ljava/lang/Iterable;)V

    return-void
.end method

.method final synthetic zzI()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzV()V

    return-void
.end method

.method final synthetic zzJ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzW(I)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzX(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V

    return-void
.end method

.method final synthetic zzL()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzY()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zze:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbic$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 9
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbic$zzg$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbic$zzg;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbic$zzd;

    const-string v4, "zzg"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zze()Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzg;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbic$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbic$zze;

    return-object p1
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    return-object v0
.end method

.method public zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->size()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbic$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzf:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbic$zzd;

    return-object p1
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbic$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzg;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    :cond_0
    return-object v0
.end method
