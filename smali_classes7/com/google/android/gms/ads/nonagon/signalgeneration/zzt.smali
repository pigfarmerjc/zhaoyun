.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzy;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzy;)V

    return-object v1
.end method
