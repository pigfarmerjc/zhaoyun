.class public final Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwt;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgj;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method
