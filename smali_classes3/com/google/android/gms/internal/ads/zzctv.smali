.class final Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzt()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzs()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzc:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbv;Lcom/google/android/gms/internal/ads/zzcfl;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzq()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzt(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzu()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzflt;->zzb(Ljava/util/List;I)V

    return-void
.end method
