.class public abstract Lcom/google/android/gms/internal/ads/zzicw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbi()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicu;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicv;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicv;

    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>(Lcom/google/android/gms/internal/ads/zzifz;)V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaU()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zza()Lcom/google/android/gms/internal/ads/zzifh;

    move-result-object p0

    .line 7
    throw p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzc(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifz;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;

    return-object p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzc(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifz;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(I)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicw;->zzd(Lcom/google/android/gms/internal/ads/zzifz;)Lcom/google/android/gms/internal/ads/zzifz;

    return-object p2
.end method
