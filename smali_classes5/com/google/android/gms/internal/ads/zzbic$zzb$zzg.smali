.class public final Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzb$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziep<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzigh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    return-void
.end method

.method static synthetic zzC()Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object v0
.end method

.method private zzD(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zze:Z

    return-void
.end method

.method private zzE()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zze:Z

    return-void
.end method

.method private zzF(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzf:Z

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzf:Z

    return-void
.end method

.method private zzH(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzg:I

    return-void
.end method

.method private zzI()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzg:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zzA(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzH(I)V

    return-void
.end method

.method final synthetic zzB()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzI()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zze:Z

    return v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzf:Z

    return v0
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzg:I

    return v0
.end method

.method final synthetic zzw(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzD(Z)V

    return-void
.end method

.method final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzE()V

    return-void
.end method

.method final synthetic zzy(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzF(Z)V

    return-void
.end method

.method final synthetic zzz()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzb$zzg;->zzG()V

    return-void
.end method
