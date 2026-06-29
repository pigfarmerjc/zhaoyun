.class public final Lcom/google/android/gms/internal/ads/zzerj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzbjs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzbjs;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    new-instance v2, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzerh;->zza:Lcom/google/android/gms/internal/ads/zzerh;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzu:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfko;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Lcom/google/android/gms/internal/ads/zzerj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzcwx;

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzf(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzl()Lcom/google/android/gms/internal/ads/zzeri;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpm;->zzt:Lcom/google/android/gms/internal/ads/zzfpm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzerg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Lcom/google/android/gms/internal/ads/zzerj;Lcom/google/android/gms/internal/ads/zzbjn;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 7
    invoke-static {v3, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpm;->zzu:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzi()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method
