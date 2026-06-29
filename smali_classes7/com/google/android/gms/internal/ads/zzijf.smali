.class public final Lcom/google/android/gms/internal/ads/zzijf;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzijf;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzd:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzije;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzije;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzijf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieo;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw p3

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijf;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzijf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijf;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzijf;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

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

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzije;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzije;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijf;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijf;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string p1, "zza"

    const-string p2, "zzb"

    const-string p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzijf;->zze:Lcom/google/android/gms/internal/ads/zzijf;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzijf;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzd:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzd:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijf;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijf;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method
