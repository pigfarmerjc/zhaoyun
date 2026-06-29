.class final Lcom/google/android/gms/internal/ads/zzciu;
.super Lcom/google/android/gms/internal/ads/zzaus;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzciu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzciu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzciu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaus;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzauw;
    .locals 0

    .line 1
    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
