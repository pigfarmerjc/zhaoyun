.class public final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdky;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzdif;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzdif;

    return-object v0
.end method
