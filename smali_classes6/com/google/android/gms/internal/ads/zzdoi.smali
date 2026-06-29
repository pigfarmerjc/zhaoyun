.class public final Lcom/google/android/gms/internal/ads/zzdoi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdoi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdof;->zza()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdql;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzd(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzd(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v0

    return-object v0
.end method
