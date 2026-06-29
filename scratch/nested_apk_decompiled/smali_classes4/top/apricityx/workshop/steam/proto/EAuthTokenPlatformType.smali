.class public final enum Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
.super Ljava/lang/Enum;
.source "EAuthTokenPlatformType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAuthTokenPlatformType_MobileApp:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_MobileApp_VALUE:I = 0x3

.field public static final enum k_EAuthTokenPlatformType_SteamClient:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_SteamClient_VALUE:I = 0x1

.field public static final enum k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_Unknown_VALUE:I = 0x0

.field public static final enum k_EAuthTokenPlatformType_WebBrowser:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_WebBrowser_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 4

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    sget-object v2, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    filled-new-array {v0, v1, v2, v3}, [Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 21
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_SteamClient"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 25
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_WebBrowser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 29
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_MobileApp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 11
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->$values()[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 80
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$1;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$1;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->value:I

    .line 107
    return-void
.end method

.method public static forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1
    .param p0, "value"    # I

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 90
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-static {p0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    const-class v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0
.end method

.method public static values()[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    invoke-virtual {v0}, [Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->value:I

    return v0
.end method
