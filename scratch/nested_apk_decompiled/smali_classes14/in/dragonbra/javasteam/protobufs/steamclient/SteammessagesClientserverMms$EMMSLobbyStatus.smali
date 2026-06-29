.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
.super Ljava/lang/Enum;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EMMSLobbyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EMMSLobbyStatusDoesNotExist:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field public static final k_EMMSLobbyStatusDoesNotExist_VALUE:I = 0x2

.field public static final enum k_EMMSLobbyStatusExists:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field public static final k_EMMSLobbyStatusExists_VALUE:I = 0x1

.field public static final enum k_EMMSLobbyStatusInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field public static final k_EMMSLobbyStatusInvalid_VALUE:I = 0x0

.field public static final enum k_EMMSLobbyStatusNotAMember:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

.field public static final k_EMMSLobbyStatusNotAMember_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    const-string v1, "k_EMMSLobbyStatusInvalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    .line 40
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    const-string v1, "k_EMMSLobbyStatusExists"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusExists:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    const-string v1, "k_EMMSLobbyStatusDoesNotExist"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusDoesNotExist:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    const-string v1, "k_EMMSLobbyStatusNotAMember"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusNotAMember:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusExists:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusDoesNotExist:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusNotAMember:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    .line 52
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 58
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 52
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 131
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

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
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->value:I

    .line 146
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
    .locals 1
    .param p0, "value"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 101
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusNotAMember:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusDoesNotExist:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusExists:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->k_EMMSLobbyStatusInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

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
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 139
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

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

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;
    .locals 1

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 124
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 79
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 120
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$EMMSLobbyStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
