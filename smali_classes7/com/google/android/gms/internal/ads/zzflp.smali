.class final synthetic Lcom/google/android/gms/internal/ads/zzflp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeko;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzeko;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcks;

    .line 1
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from httpTrack GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcks;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzai:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzdfo;)V

    return-void

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zzaC()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Common configuration cannot be null"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzeko;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeko;->zze(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method
