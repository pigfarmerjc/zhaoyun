.class final synthetic Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzwo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()Lcom/google/android/gms/internal/ads/zzaga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
