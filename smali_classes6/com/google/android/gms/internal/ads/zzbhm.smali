.class final Lcom/google/android/gms/internal/ads/zzbhm;
.super Lcom/google/android/gms/internal/ads/zzcgd;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->cancel(Z)Z

    move-result p1

    return p1
.end method
