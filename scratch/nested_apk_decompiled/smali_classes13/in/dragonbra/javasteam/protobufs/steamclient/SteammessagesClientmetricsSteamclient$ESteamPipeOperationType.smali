.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
.super Ljava/lang/Enum;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESteamPipeOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ESteamPipeOperationType_DecryptCPU:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field public static final k_ESteamPipeOperationType_DecryptCPU_VALUE:I = 0x1

.field public static final enum k_ESteamPipeOperationType_DiskRead:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field public static final k_ESteamPipeOperationType_DiskRead_VALUE:I = 0x2

.field public static final enum k_ESteamPipeOperationType_DiskWrite:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field public static final k_ESteamPipeOperationType_DiskWrite_VALUE:I = 0x3

.field public static final enum k_ESteamPipeOperationType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

.field public static final k_ESteamPipeOperationType_Invalid_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 141
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    const-string v1, "k_ESteamPipeOperationType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    .line 145
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    const-string v1, "k_ESteamPipeOperationType_DecryptCPU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DecryptCPU:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    .line 149
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    const-string v1, "k_ESteamPipeOperationType_DiskRead"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskRead:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    .line 153
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    const-string v1, "k_ESteamPipeOperationType_DiskWrite"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskWrite:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    .line 136
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DecryptCPU:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskRead:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskWrite:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    .line 157
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 163
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 157
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 236
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

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

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->value:I

    .line 251
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
    .locals 1
    .param p0, "value"    # I

    .line 202
    packed-switch p0, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 206
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskWrite:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    return-object v0

    .line 205
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DiskRead:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    return-object v0

    .line 204
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_DecryptCPU:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    return-object v0

    .line 203
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->k_ESteamPipeOperationType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

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

    .line 233
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;",
            ">;"
        }
    .end annotation

    .line 213
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 244
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 136
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;
    .locals 1

    .line 136
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 229
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 184
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 225
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$ESteamPipeOperationType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
