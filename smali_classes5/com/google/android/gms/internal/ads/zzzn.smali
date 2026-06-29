.class final synthetic Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
