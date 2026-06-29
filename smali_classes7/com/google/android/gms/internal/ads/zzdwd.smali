.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rewarded_interstitial"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "rewarded"

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
