.class public final Lcom/google/android/gms/internal/ads/zzdcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdci;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzh()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzi()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzj()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzk()Lcom/google/android/gms/internal/ads/zzfkz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzl()Lcom/google/android/gms/internal/ads/zzdcc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzm()Lcom/google/android/gms/internal/ads/zzemf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdci;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcc;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/internal/ads/zzdci;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzfkz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzdcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zze:Lcom/google/android/gms/internal/ads/zzdcc;

    return-object v0
.end method

.method final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzf:Lcom/google/android/gms/internal/ads/zzemf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
