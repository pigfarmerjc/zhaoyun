.class public final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdok;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdok;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzdok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfln;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfme;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfks;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvp;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfme;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbma;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfln;,
            Lcom/google/android/gms/internal/ads/zzepp;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzD()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzE()Lcom/google/android/gms/internal/ads/zzbvv;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzu()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdqb;->zzaf(Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzai(Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 8
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzah(Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzaj(Lcom/google/android/gms/internal/ads/zzbvv;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Lcom/google/android/gms/internal/ads/zzfky;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzag(Lcom/google/android/gms/internal/ads/zzbvv;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    .line 14
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqb;->zzx()I

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzemd;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Lcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbvu;Lcom/google/android/gms/internal/ads/zzbvy;)V

    .line 18
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdok;->zze(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdsf;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzf()Lcom/google/android/gms/internal/ads/zzere;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenp;->zzc(Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zza()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzh()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    const-string p2, "No native ad mappers"

    .line 23
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    throw p1
.end method
