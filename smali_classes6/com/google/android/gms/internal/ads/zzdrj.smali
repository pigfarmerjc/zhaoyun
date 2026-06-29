.class final synthetic Lcom/google/android/gms/internal/ads/zzdrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdro;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Lcom/google/android/gms/internal/ads/zzdro;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V

    const-string p1, "overlayHtml"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 6
    return-void

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    .line 7
    const-string v3, "text/html"

    return-void
.end method
