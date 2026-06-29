.class final Lcom/google/android/gms/internal/ads/zzyf;
.super Lcom/google/android/gms/internal/ads/zzagp;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method
