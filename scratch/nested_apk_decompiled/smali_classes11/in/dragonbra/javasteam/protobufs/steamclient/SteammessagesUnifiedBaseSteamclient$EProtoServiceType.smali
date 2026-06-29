.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
.super Ljava/lang/Enum;
.source "SteammessagesUnifiedBaseSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EProtoServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EProtoServiceTypeSteamMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

.field public static final k_EProtoServiceTypeSteamMessages_VALUE:I = 0x0

.field public static final enum k_EProtoServiceTypeVRGamepadUIMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

.field public static final k_EProtoServiceTypeVRGamepadUIMessages_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 151
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    const-string v1, "k_EProtoServiceTypeSteamMessages"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeSteamMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    .line 155
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    const-string v1, "k_EProtoServiceTypeVRGamepadUIMessages"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeVRGamepadUIMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    .line 146
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeSteamMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeVRGamepadUIMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    filled-new-array {v0, v1}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    .line 159
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 165
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 159
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 228
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

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

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 242
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->value:I

    .line 243
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
    .locals 1
    .param p0, "value"    # I

    .line 196
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 198
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeVRGamepadUIMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    return-object v0

    .line 197
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->k_EProtoServiceTypeSteamMessages:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 225
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 236
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 146
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;
    .locals 1

    .line 146
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 221
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 178
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 217
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$EProtoServiceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
