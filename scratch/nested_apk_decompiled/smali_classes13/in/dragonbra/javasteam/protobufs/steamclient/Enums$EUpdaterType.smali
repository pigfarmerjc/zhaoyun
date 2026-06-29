.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
.super Ljava/lang/Enum;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EUpdaterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EUpdaterType_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Aggregated_VALUE:I = 0x4

.field public static final enum k_EUpdaterType_BIOS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_BIOS_VALUE:I = 0x3

.field public static final enum k_EUpdaterType_Client:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Client_VALUE:I = 0x1

.field public static final enum k_EUpdaterType_Dummy:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Dummy_VALUE:I = 0x7

.field public static final enum k_EUpdaterType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Invalid_VALUE:I = 0x0

.field public static final enum k_EUpdaterType_OS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_OS_VALUE:I = 0x2

.field public static final enum k_EUpdaterType_Test1:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Test1_VALUE:I = 0x5

.field public static final enum k_EUpdaterType_Test2:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

.field public static final k_EUpdaterType_Test2_VALUE:I = 0x6


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4356
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4360
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Client"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Client:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4364
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_OS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_OS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4368
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_BIOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_BIOS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4372
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Aggregated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4376
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Test1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test1:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4380
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Test2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test2:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4384
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    const-string v1, "k_EUpdaterType_Dummy"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Dummy:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4351
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Client:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_OS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_BIOS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test1:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test2:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Dummy:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    filled-new-array/range {v3 .. v10}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    .line 4388
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4394
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4388
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4467
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4487
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

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

    .line 4500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4501
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->value:I

    .line 4502
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 1
    .param p0, "value"    # I

    .line 4449
    packed-switch p0, :pswitch_data_0

    .line 4458
    const/4 v0, 0x0

    return-object v0

    .line 4457
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Dummy:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4456
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test2:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4455
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Test1:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4454
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4453
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_BIOS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4452
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_OS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4451
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Client:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    .line 4450
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->k_EUpdaterType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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

    .line 4484
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1e

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;",
            ">;"
        }
    .end annotation

    .line 4464
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4441
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4491
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4495
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 4492
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4351
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;
    .locals 1

    .line 4351
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4480
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 4431
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4476
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EUpdaterType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
