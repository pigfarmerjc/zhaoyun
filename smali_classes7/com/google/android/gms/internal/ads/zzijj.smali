.class public final Lcom/google/android/gms/internal/ads/zzijj;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzijj;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziji;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzg:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijj;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzc:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzijg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijg;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzijj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzc:Lcom/google/android/gms/internal/ads/zzifb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbN(Lcom/google/android/gms/internal/ads/zzifb;)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzc:Lcom/google/android/gms/internal/ads/zzifb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzc:Lcom/google/android/gms/internal/ads/zzifb;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw p3

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijj;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzijj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijj;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzijj;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

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

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijg;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzijg;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijj;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijj;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-class v3, Lcom/google/android/gms/internal/ads/zzijf;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijj;->zzh:Lcom/google/android/gms/internal/ads/zzijj;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzijj;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzg:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijj;->zzg:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
