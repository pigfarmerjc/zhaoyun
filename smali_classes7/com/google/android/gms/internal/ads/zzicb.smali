.class final Lcom/google/android/gms/internal/ads/zzicb;
.super Lcom/google/android/gms/internal/ads/zzicf;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzicc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicc;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicf;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object v0

    return-object v0
.end method
