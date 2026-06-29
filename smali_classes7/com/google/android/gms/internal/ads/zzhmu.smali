.class final synthetic Lcom/google/android/gms/internal/ads/zzhmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmu;->zza:Lcom/google/android/gms/internal/ads/zzhmu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmn;

    sget v0, Lcom/google/android/gms/internal/ads/zzhmv;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmn;->zzb()Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zze(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhte;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhea;->zzd(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtb;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhte;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhmm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v0

    .line 10
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhmm;-><init>(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
