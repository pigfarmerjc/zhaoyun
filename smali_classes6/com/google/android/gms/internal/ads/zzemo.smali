.class final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzemd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzs(Z)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfme;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfln;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object v0
.end method
