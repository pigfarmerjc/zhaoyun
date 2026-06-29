.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
.super Ljava/lang/Enum;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ETextFilterSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ETextFilterSettingDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field public static final k_ETextFilterSettingDisabled_VALUE:I = 0x3

.field public static final enum k_ETextFilterSettingEnabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field public static final enum k_ETextFilterSettingEnabledAllowProfanity:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field public static final k_ETextFilterSettingEnabledAllowProfanity_VALUE:I = 0x2

.field public static final k_ETextFilterSettingEnabled_VALUE:I = 0x1

.field public static final enum k_ETextFilterSettingSteamLabOptedOut:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

.field public static final k_ETextFilterSettingSteamLabOptedOut_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 405
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    const-string v1, "k_ETextFilterSettingSteamLabOptedOut"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingSteamLabOptedOut:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    .line 409
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    const-string v1, "k_ETextFilterSettingEnabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    .line 413
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    const-string v1, "k_ETextFilterSettingEnabledAllowProfanity"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabledAllowProfanity:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    .line 417
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    const-string v1, "k_ETextFilterSettingDisabled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    .line 400
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingSteamLabOptedOut:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabledAllowProfanity:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    .line 421
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 427
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 421
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 500
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

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

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->value:I

    .line 515
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
    .locals 1
    .param p0, "value"    # I

    .line 466
    packed-switch p0, :pswitch_data_0

    .line 471
    const/4 v0, 0x0

    return-object v0

    .line 470
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingDisabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    return-object v0

    .line 469
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabledAllowProfanity:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    return-object v0

    .line 468
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingEnabled:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    return-object v0

    .line 467
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->k_ETextFilterSettingSteamLabOptedOut:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

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

    .line 497
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 508
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 400
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;
    .locals 1

    .line 400
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 493
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 489
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ETextFilterSetting;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
