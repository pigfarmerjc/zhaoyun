.class public final Lcom/google/android/gms/internal/ads/zzdyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdyt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnz;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzind;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzind;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzgk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbib;

    .line 8
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbib;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
