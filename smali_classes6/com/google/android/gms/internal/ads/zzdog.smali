.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdog;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdog;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method
