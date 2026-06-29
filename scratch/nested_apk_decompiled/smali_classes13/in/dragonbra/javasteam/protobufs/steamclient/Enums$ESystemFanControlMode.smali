.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
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
    name = "ESystemFanControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_SystemFanControlMode_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

.field public static final k_SystemFanControlMode_Default_VALUE:I = 0x2

.field public static final enum k_SystemFanControlMode_Disabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

.field public static final k_SystemFanControlMode_Disabled_VALUE:I = 0x1

.field public static final enum k_SystemFanControlMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

.field public static final k_SystemFanControlMode_Invalid_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1743
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    const-string v1, "k_SystemFanControlMode_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    .line 1747
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    const-string v1, "k_SystemFanControlMode_Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Disabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    .line 1751
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    const-string v1, "k_SystemFanControlMode_Default"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    .line 1738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Disabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    .line 1755
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1761
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1755
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1809
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1829
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

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

    .line 1842
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1843
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->value:I

    .line 1844
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 1
    .param p0, "value"    # I

    .line 1796
    packed-switch p0, :pswitch_data_0

    .line 1800
    const/4 v0, 0x0

    return-object v0

    .line 1799
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    return-object v0

    .line 1798
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Disabled:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    return-object v0

    .line 1797
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1826
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;",
            ">;"
        }
    .end annotation

    .line 1806
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1788
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1833
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1837
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1834
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1738
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 1

    .line 1738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1822
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1778
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1818
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
