.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
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
    name = "ESplitScalingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ESplitScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field public static final k_ESplitScalingFilter_FSR_VALUE:I = 0x3

.field public static final enum k_ESplitScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field public static final k_ESplitScalingFilter_Invalid_VALUE:I = 0x0

.field public static final enum k_ESplitScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field public static final k_ESplitScalingFilter_Linear_VALUE:I = 0x1

.field public static final enum k_ESplitScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field public static final k_ESplitScalingFilter_NIS_VALUE:I = 0x4

.field public static final enum k_ESplitScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

.field public static final k_ESplitScalingFilter_Nearest_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3459
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    const-string v1, "k_ESplitScalingFilter_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3463
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    const-string v1, "k_ESplitScalingFilter_Linear"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3467
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    const-string v1, "k_ESplitScalingFilter_Nearest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3471
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    const-string v1, "k_ESplitScalingFilter_FSR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3475
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    const-string v1, "k_ESplitScalingFilter_NIS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3454
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 3479
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3485
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3479
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 3543
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3563
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

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

    .line 3576
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3577
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->value:I

    .line 3578
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 1
    .param p0, "value"    # I

    .line 3528
    packed-switch p0, :pswitch_data_0

    .line 3534
    const/4 v0, 0x0

    return-object v0

    .line 3533
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0

    .line 3532
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0

    .line 3531
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0

    .line 3530
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0

    .line 3529
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 3560
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x17

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
            ">;"
        }
    .end annotation

    .line 3540
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3520
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3567
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3571
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 3568
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3454
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 1

    .line 3454
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3556
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 3510
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3552
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
