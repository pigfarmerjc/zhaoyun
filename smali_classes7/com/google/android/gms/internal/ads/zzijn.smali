.class public final Lcom/google/android/gms/internal/ads/zzijn;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzijn;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzijm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijn;->zzi:Lcom/google/android/gms/internal/ads/zzijn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzh:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijn;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzc:Lcom/google/android/gms/internal/ads/zzifb;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzg:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzijn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijn;->zzi:Lcom/google/android/gms/internal/ads/zzijn;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw p3

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijn;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzijn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijn;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzijn;->zzi:Lcom/google/android/gms/internal/ads/zzijn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzijn;->zzj:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijn;->zzi:Lcom/google/android/gms/internal/ads/zzijn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijk;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzijk;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijn;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijn;-><init>()V

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

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijn;->zzi:Lcom/google/android/gms/internal/ads/zzijn;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzijn;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzh:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzh:B

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
