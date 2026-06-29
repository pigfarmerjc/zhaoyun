.class public final Lcom/google/android/gms/internal/ads/zzcxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxs;->zzb()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdky;

    return-object v0
.end method
