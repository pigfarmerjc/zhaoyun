.class public final Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdxd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lcom/google/android/gms/internal/ads/zzgbf;)V

    return-object v1
.end method
