.class public final Lcom/google/android/gms/internal/ads/zzcoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcoc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoc;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzh()Lcom/google/android/gms/internal/ads/zzblr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzblr;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzh()Lcom/google/android/gms/internal/ads/zzblr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzblr;

    return-object v0
.end method
