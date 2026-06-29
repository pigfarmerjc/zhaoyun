.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
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
    name = "EGPUPerformanceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EGPUPerformanceLevel_Auto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_Auto_VALUE:I = 0x1

.field public static final enum k_EGPUPerformanceLevel_High:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_High_VALUE:I = 0x4

.field public static final enum k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_Invalid_VALUE:I = 0x0

.field public static final enum k_EGPUPerformanceLevel_Low:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_Low_VALUE:I = 0x3

.field public static final enum k_EGPUPerformanceLevel_Manual:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_Manual_VALUE:I = 0x2

.field public static final enum k_EGPUPerformanceLevel_Profiling:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

.field public static final k_EGPUPerformanceLevel_Profiling_VALUE:I = 0x5


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3177
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3181
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_Auto"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Auto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3185
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_Manual"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Manual:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3189
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_Low"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Low:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3193
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_High"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_High:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3197
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    const-string v1, "k_EGPUPerformanceLevel_Profiling"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Profiling:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3172
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Auto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Manual:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Low:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_High:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Profiling:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    filled-new-array/range {v3 .. v8}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 3201
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3207
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3201
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 3270
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3290
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

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

    .line 3303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3304
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->value:I

    .line 3305
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 1
    .param p0, "value"    # I

    .line 3254
    packed-switch p0, :pswitch_data_0

    .line 3261
    const/4 v0, 0x0

    return-object v0

    .line 3260
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Profiling:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0

    .line 3259
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_High:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0

    .line 3258
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Low:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0

    .line 3257
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Manual:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0

    .line 3256
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Auto:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0

    .line 3255
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

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

    .line 3287
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
            ">;"
        }
    .end annotation

    .line 3267
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3246
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3294
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 3295
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3172
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 1

    .line 3172
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3283
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 3236
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3279
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
