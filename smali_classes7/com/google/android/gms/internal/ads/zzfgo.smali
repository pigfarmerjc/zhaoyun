.class public final Lcom/google/android/gms/internal/ads/zzfgo;
.super Lcom/google/android/gms/internal/ads/zzffv;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzk()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzd(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcvf;->zze(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzcvf;

    return-object p1
.end method
