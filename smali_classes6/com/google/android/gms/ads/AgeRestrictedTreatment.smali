.class public final enum Lcom/google/android/gms/ads/AgeRestrictedTreatment;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AgeRestrictedTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

.field public static final enum TEEN:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

.field public static final enum UNSPECIFIED:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->UNSPECIFIED:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    new-instance v1, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    const-string v2, "CHILD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    new-instance v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    const-string v3, "TEEN"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->TEEN:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zza:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zza:I

    return v0
.end method
