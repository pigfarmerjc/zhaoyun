.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
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
    name = "EScalingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_FSR_VALUE:I = 0x1

.field public static final enum k_EScalingFilter_Integer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_Integer_VALUE:I = 0x3

.field public static final enum k_EScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_Invalid_VALUE:I = 0x0

.field public static final enum k_EScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_Linear_VALUE:I = 0x4

.field public static final enum k_EScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_NIS_VALUE:I = 0x5

.field public static final enum k_EScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

.field public static final k_EScalingFilter_Nearest_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3318
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3322
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_FSR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3326
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_Nearest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3330
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_Integer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Integer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3334
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_Linear"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3338
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    const-string v1, "k_EScalingFilter_NIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3313
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Integer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    filled-new-array/range {v3 .. v8}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    .line 3342
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3348
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3342
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 3411
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3431
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

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

    .line 3444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3445
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->value:I

    .line 3446
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 1
    .param p0, "value"    # I

    .line 3395
    packed-switch p0, :pswitch_data_0

    .line 3402
    const/4 v0, 0x0

    return-object v0

    .line 3401
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_NIS:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0

    .line 3400
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Linear:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0

    .line 3399
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Integer:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0

    .line 3398
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Nearest:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0

    .line 3397
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_FSR:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0

    .line 3396
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->k_EScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

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

    .line 3428
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x16

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;",
            ">;"
        }
    .end annotation

    .line 3408
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3387
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3435
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3439
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 3436
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3313
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 1

    .line 3313
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3424
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 3377
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3420
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
