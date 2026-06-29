.class public final Lcom/google/android/gms/internal/ads/zzdpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdox;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzdox;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdpc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Lcom/google/android/gms/internal/ads/zzdox;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdox;->zzd()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzdox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzd(Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzdox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzd(Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
