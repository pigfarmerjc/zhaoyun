.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
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
    name = "ESDCardFormatStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ESDCardFormatStage_Finalizing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Finalizing_VALUE:I = 0x5

.field public static final enum k_ESDCardFormatStage_Formatting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Formatting_VALUE:I = 0x4

.field public static final enum k_ESDCardFormatStage_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Invalid_VALUE:I = 0x0

.field public static final enum k_ESDCardFormatStage_Rescuing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Rescuing_VALUE:I = 0x3

.field public static final enum k_ESDCardFormatStage_Starting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Starting_VALUE:I = 0x1

.field public static final enum k_ESDCardFormatStage_Testing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

.field public static final k_ESDCardFormatStage_Testing_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1452
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1456
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Starting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1460
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Testing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Testing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1464
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Rescuing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Rescuing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1468
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Formatting"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Formatting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1472
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    const-string v1, "k_ESDCardFormatStage_Finalizing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Finalizing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1447
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Starting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Testing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Rescuing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Formatting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Finalizing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    filled-new-array/range {v3 .. v8}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    .line 1476
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1482
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1476
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1545
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1565
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

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

    .line 1578
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1579
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->value:I

    .line 1580
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 1
    .param p0, "value"    # I

    .line 1529
    packed-switch p0, :pswitch_data_0

    .line 1536
    const/4 v0, 0x0

    return-object v0

    .line 1535
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Finalizing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0

    .line 1534
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Formatting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0

    .line 1533
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Rescuing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0

    .line 1532
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Testing:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0

    .line 1531
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Starting:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0

    .line 1530
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->k_ESDCardFormatStage_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

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

    .line 1562
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;",
            ">;"
        }
    .end annotation

    .line 1542
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1521
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1569
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1573
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1570
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1447
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;
    .locals 1

    .line 1447
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1558
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1511
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1554
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESDCardFormatStage;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
