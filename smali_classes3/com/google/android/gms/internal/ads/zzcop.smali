.class public final Lcom/google/android/gms/internal/ads/zzcop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcop;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcns;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method
