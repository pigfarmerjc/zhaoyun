.class public final Lcom/google/android/gms/internal/ads/zzgpk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzgpk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzinl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinl;->zzc()Ljava/util/Set;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/util/Set;)V

    return-object v2
.end method
