.class final Lcom/google/android/gms/internal/ads/zzgvt;
.super Lcom/google/android/gms/internal/ads/zzgvw;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(Lcom/google/android/gms/internal/ads/zzgwa;[B)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Lcom/google/android/gms/internal/ads/zzgwa;I)V

    return-object v0
.end method
