.class final synthetic Lcom/google/android/gms/internal/ads/zzhwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwf;->zza:Lcom/google/android/gms/internal/ads/zzhwf;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvc;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;->zzc(Lcom/google/android/gms/internal/ads/zzhvc;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvb;->zzc:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;->zzb(Lcom/google/android/gms/internal/ads/zzhvb;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvd;->zzb:Lcom/google/android/gms/internal/ads/zzhvd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;->zza(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhve;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;->zzd(Lcom/google/android/gms/internal/ads/zzhve;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhva;->zze()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v0

    return-object v0
.end method
