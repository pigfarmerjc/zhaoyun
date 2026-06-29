.class public final Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzerq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzerq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzerr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Lcom/google/android/gms/internal/ads/zzerq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerq;->zza()Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerq;->zza()Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object v0

    return-object v0
.end method
