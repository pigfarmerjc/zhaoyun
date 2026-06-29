.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
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
    name = "EWindowStackingOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EWindowStackingOrder_Bottom:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

.field public static final k_EWindowStackingOrder_Bottom_VALUE:I = 0x2

.field public static final enum k_EWindowStackingOrder_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

.field public static final k_EWindowStackingOrder_Invalid_VALUE:I = 0x0

.field public static final enum k_EWindowStackingOrder_Top:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

.field public static final k_EWindowStackingOrder_Top_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2085
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    const-string v1, "k_EWindowStackingOrder_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    .line 2089
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    const-string v1, "k_EWindowStackingOrder_Top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Top:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    .line 2093
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    const-string v1, "k_EWindowStackingOrder_Bottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Bottom:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    .line 2080
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Top:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Bottom:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    .line 2097
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2103
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2097
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2151
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2171
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

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

    .line 2184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2185
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->value:I

    .line 2186
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
    .locals 1
    .param p0, "value"    # I

    .line 2138
    packed-switch p0, :pswitch_data_0

    .line 2142
    const/4 v0, 0x0

    return-object v0

    .line 2141
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Bottom:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    return-object v0

    .line 2140
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Top:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    return-object v0

    .line 2139
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->k_EWindowStackingOrder_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

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

    .line 2168
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;",
            ">;"
        }
    .end annotation

    .line 2148
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2130
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 2175
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2179
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2080
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;
    .locals 1

    .line 2080
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2164
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2160
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowStackingOrder;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
