.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdm;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgdq;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/concurrent/ExecutorService;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgdq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgjt;Lcom/google/android/gms/internal/ads/zzgjv;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdq;)V

    return-object v2
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdq;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgdq;

    return-object p0
.end method
