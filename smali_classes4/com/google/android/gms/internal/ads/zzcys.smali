.class public final Lcom/google/android/gms/internal/ads/zzcys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcys;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcys;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzd()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzd()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
