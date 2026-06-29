.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
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
    name = "EPublishedFileInappropriateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EPublishedFileInappropriateResult_Likely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_Likely_VALUE:I = 0x4b

.field public static final enum k_EPublishedFileInappropriateResult_NotScanned:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_NotScanned_VALUE:I = 0x0

.field public static final enum k_EPublishedFileInappropriateResult_Possible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_Possible_VALUE:I = 0x32

.field public static final enum k_EPublishedFileInappropriateResult_Unlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_Unlikely_VALUE:I = 0x1e

.field public static final enum k_EPublishedFileInappropriateResult_VeryLikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_VeryLikely_VALUE:I = 0x64

.field public static final enum k_EPublishedFileInappropriateResult_VeryUnlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

.field public static final k_EPublishedFileInappropriateResult_VeryUnlikely_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 435
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const-string v1, "k_EPublishedFileInappropriateResult_NotScanned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_NotScanned:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 439
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const-string v1, "k_EPublishedFileInappropriateResult_VeryUnlikely"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryUnlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 443
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "k_EPublishedFileInappropriateResult_Unlikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Unlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 447
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "k_EPublishedFileInappropriateResult_Possible"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Possible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 451
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const/4 v1, 0x4

    const/16 v2, 0x4b

    const-string v3, "k_EPublishedFileInappropriateResult_Likely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Likely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 455
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "k_EPublishedFileInappropriateResult_VeryLikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryLikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 430
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_NotScanned:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryUnlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Unlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Possible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Likely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryLikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    filled-new-array/range {v4 .. v9}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    .line 459
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 465
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 459
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 548
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

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

    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 562
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->value:I

    .line 563
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
    .locals 1
    .param p0, "value"    # I

    .line 512
    sparse-switch p0, :sswitch_data_0

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 518
    :sswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryLikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    .line 517
    :sswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Likely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    .line 516
    :sswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Possible:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    .line 515
    :sswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_Unlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    .line 514
    :sswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_VeryUnlikely:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    .line 513
    :sswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->k_EPublishedFileInappropriateResult_NotScanned:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x1e -> :sswitch_3
        0x32 -> :sswitch_2
        0x4b -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 545
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;",
            ">;"
        }
    .end annotation

    .line 525
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 504
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 552
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 556
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 430
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;
    .locals 1

    .line 430
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 541
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 537
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateResult;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
