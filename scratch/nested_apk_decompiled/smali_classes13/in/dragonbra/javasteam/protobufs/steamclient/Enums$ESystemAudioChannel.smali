.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
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
    name = "ESystemAudioChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_SystemAudioChannel_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_Aggregated_VALUE:I = 0x1

.field public static final enum k_SystemAudioChannel_BackLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_BackLeft_VALUE:I = 0x5

.field public static final enum k_SystemAudioChannel_BackRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_BackRight_VALUE:I = 0x6

.field public static final enum k_SystemAudioChannel_FrontCenter:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_FrontCenter_VALUE:I = 0x7

.field public static final enum k_SystemAudioChannel_FrontLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_FrontLeft_VALUE:I = 0x2

.field public static final enum k_SystemAudioChannel_FrontRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_FrontRight_VALUE:I = 0x3

.field public static final enum k_SystemAudioChannel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_Invalid_VALUE:I = 0x0

.field public static final enum k_SystemAudioChannel_LFE:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_LFE_VALUE:I = 0x4

.field public static final enum k_SystemAudioChannel_Mono:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_Mono_VALUE:I = 0x9

.field public static final enum k_SystemAudioChannel_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

.field public static final k_SystemAudioChannel_Unknown_VALUE:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 2508
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2512
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_Aggregated"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2516
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_FrontLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2520
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_FrontRight"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2524
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_LFE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_LFE:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2528
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_BackLeft"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2532
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_BackRight"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2536
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_FrontCenter"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontCenter:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2540
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2544
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    const-string v1, "k_SystemAudioChannel_Mono"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Mono:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2503
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_LFE:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontCenter:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Mono:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    filled-new-array/range {v3 .. v12}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    .line 2548
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2554
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2548
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2637
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2657
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

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

    .line 2670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2671
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->value:I

    .line 2672
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
    .locals 1
    .param p0, "value"    # I

    .line 2617
    packed-switch p0, :pswitch_data_0

    .line 2628
    const/4 v0, 0x0

    return-object v0

    .line 2627
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Mono:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2626
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2625
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontCenter:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2624
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2623
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_BackLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2622
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_LFE:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2621
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontRight:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2620
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_FrontLeft:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2619
    :pswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Aggregated:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    .line 2618
    :pswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->k_SystemAudioChannel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

    .line 2654
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;",
            ">;"
        }
    .end annotation

    .line 2634
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2609
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 2661
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2665
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2662
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2503
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;
    .locals 1

    .line 2503
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2650
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2599
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2646
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioChannel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
