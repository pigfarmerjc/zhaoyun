.class final synthetic Lcom/google/android/gms/internal/ads/zzhpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpm;->zza:Lcom/google/android/gms/internal/ads/zzhpm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpr;->zza:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Lcom/google/android/gms/internal/ads/zzhpf;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpe;->zzc:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v0

    return-object v0
.end method
