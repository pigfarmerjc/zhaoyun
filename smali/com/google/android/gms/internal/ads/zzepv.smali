.class public final Lcom/google/android/gms/internal/ads/zzepv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzini;

.field private final zze:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzepv;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzepo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepo;->zza()Lcom/google/android/gms/internal/ads/zzepn;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzepn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzemf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfsm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzepu;->zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzfsm;)Lcom/google/android/gms/internal/ads/zzepl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzepl;

    return-object v0
.end method
