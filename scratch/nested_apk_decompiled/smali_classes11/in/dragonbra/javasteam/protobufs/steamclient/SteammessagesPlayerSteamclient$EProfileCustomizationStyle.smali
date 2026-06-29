.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
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
    name = "EProfileCustomizationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EProfileCustomizationStyleDefault:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleDefault_VALUE:I = 0x0

.field public static final enum k_EProfileCustomizationStyleHighestRated:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleHighestRated_VALUE:I = 0x5

.field public static final enum k_EProfileCustomizationStyleMostRecent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleMostRecent_VALUE:I = 0x3

.field public static final enum k_EProfileCustomizationStyleRandom:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleRandom_VALUE:I = 0x4

.field public static final enum k_EProfileCustomizationStyleRarest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleRarest_VALUE:I = 0x2

.field public static final enum k_EProfileCustomizationStyleSelected:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

.field public static final k_EProfileCustomizationStyleSelected_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleDefault:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 40
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleSelected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleSelected:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleRarest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRarest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleMostRecent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleMostRecent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 52
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleRandom"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRandom:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 56
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    const-string v1, "k_EProfileCustomizationStyleHighestRated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleHighestRated:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 31
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleDefault:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleSelected:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRarest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleMostRecent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRandom:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleHighestRated:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    filled-new-array/range {v3 .. v8}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    .line 60
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 66
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 60
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 149
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

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

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->value:I

    .line 164
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    .locals 1
    .param p0, "value"    # I

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 119
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleHighestRated:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    .line 118
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRandom:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleMostRecent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    .line 116
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleRarest:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    .line 115
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleSelected:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    .line 114
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->k_EProfileCustomizationStyleDefault:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 146
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;",
            ">;"
        }
    .end annotation

    .line 126
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 157
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
    .locals 1

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 142
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 95
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 138
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
