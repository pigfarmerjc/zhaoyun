.class public final Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdwa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzerd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerd;->zza()Lcom/google/android/gms/internal/ads/zzerc;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzema;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzerd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerd;->zza()Lcom/google/android/gms/internal/ads/zzerc;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzema;

    .line 8
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzema;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
