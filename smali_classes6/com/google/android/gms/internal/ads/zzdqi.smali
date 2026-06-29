.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdqi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyr;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zza()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqf;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)V

    return-object v2
.end method
