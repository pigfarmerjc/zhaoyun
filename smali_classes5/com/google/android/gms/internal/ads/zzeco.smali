.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzeco;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzecn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdky;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdky;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeco;->zzc(Lcom/google/android/gms/internal/ads/zzecn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    return-object v0
.end method
