.class final Lcom/google/android/gms/internal/ads/zzgyg;
.super Lcom/google/android/gms/internal/ads/zzgyf;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyh;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgxo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgye;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgye;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v2
.end method
