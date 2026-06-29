.class public final Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzflg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzfas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfat;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzc:Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfas;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzflg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method
