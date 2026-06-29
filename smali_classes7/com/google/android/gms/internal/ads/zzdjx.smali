.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdjx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzdiz;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->zzo()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->zzo()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object v0

    return-object v0
.end method
