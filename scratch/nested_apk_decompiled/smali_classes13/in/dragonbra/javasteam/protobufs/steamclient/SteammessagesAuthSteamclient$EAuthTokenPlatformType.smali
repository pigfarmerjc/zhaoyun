.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
.super Ljava/lang/Enum;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EAuthTokenPlatformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAuthTokenPlatformType_MobileApp:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_MobileApp_VALUE:I = 0x3

.field public static final enum k_EAuthTokenPlatformType_SteamClient:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_SteamClient_VALUE:I = 0x1

.field public static final enum k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_Unknown_VALUE:I = 0x0

.field public static final enum k_EAuthTokenPlatformType_WebBrowser:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field public static final k_EAuthTokenPlatformType_WebBrowser_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 40
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_SteamClient"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_WebBrowser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    const-string v1, "k_EAuthTokenPlatformType_MobileApp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 52
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 58
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 52
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 131
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->value:I

    .line 146
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 1
    .param p0, "value"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 101
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_MobileApp:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_WebBrowser:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 128
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 139
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 1

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 124
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 79
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 120
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
