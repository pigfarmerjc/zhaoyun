.class public final Lcom/google/android/gms/internal/ads/zzcwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcwp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxv;->zza()Lcom/google/android/gms/internal/ads/zzdga;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdga;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdky;

    return-object v1
.end method
