.class final Lcom/google/android/gms/internal/ads/zzgeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzini;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzb()Lcom/google/android/gms/internal/ads/zzgdw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzc()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Lcom/google/android/gms/internal/ads/zzgdw;Lcom/google/android/gms/internal/ads/zzgec;[B)V

    return-object v1
.end method
