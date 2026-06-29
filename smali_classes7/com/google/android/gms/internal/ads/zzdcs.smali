.class public final Lcom/google/android/gms/internal/ads/zzdcs;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzemf;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D

.field private final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzfkq;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzab:Ljava/lang/String;

    .line 1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Ljava/lang/String;

    .line 1
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzv:Lorg/json/JSONObject;

    const-string v1, "class_name"

    .line 2
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemf;->zzh()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zze:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzh:Lcom/google/android/gms/internal/ads/zzemf;

    if-nez p1, :cond_5

    const-wide/16 p2, 0x0

    goto :goto_2

    .line 16
    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaz:D

    .line 3
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzj:D

    if-nez p1, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    .line 16
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaI:I

    .line 3
    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzk:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzf:J

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzw:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzhQ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzfkq;->zzk:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzhR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaF:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzi:Landroid/os/Bundle;

    goto :goto_5

    .line 22
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzhQ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p4, :cond_a

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzfkq;->zzk:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzi:Landroid/os/Bundle;

    goto :goto_4

    .line 19
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzi:Landroid/os/Bundle;

    .line 15
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzhR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzaF:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzi:Landroid/os/Bundle;

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzkM:Lcom/google/android/gms/internal/ads/zzbio;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p4, :cond_d

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfkq;->zzi:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfkq;->zzi:Ljava/lang/String;

    goto :goto_7

    :cond_d
    :goto_6
    const-string p1, ""

    :goto_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzh:Lcom/google/android/gms/internal/ads/zzemf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemf;->zzg()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzj:D

    return-wide v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzk:I

    return v0
.end method
