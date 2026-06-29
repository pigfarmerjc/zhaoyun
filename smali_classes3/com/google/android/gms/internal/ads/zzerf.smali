.class final Lcom/google/android/gms/internal/ads/zzerf;
.super Lcom/google/android/gms/internal/ads/zzcvz;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdel;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdel;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
