.class public final Lcom/google/android/gms/internal/ads/zzcsz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcsz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zza()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    return-object v1
.end method
