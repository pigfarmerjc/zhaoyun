.class public final Lcom/google/android/gms/internal/ads/zzfnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfno;)Lcom/google/android/gms/internal/ads/zzfni;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfni;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnc;->zza(Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfnc;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 3
    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfno;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfni;

    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfnr;)V

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v1
.end method
