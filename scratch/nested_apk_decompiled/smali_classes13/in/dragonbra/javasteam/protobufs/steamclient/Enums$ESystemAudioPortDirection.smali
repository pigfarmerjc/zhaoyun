.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
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
    name = "ESystemAudioPortDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_SystemAudioPortDirection_Input:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

.field public static final k_SystemAudioPortDirection_Input_VALUE:I = 0x1

.field public static final enum k_SystemAudioPortDirection_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

.field public static final k_SystemAudioPortDirection_Invalid_VALUE:I = 0x0

.field public static final enum k_SystemAudioPortDirection_Output:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

.field public static final k_SystemAudioPortDirection_Output_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2817
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    const-string v1, "k_SystemAudioPortDirection_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    .line 2821
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    const-string v1, "k_SystemAudioPortDirection_Input"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Input:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    .line 2825
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    const-string v1, "k_SystemAudioPortDirection_Output"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Output:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    .line 2812
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Input:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Output:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    .line 2829
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2835
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2829
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2883
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2903
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

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

    .line 2916
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2917
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->value:I

    .line 2918
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
    .locals 1
    .param p0, "value"    # I

    .line 2870
    packed-switch p0, :pswitch_data_0

    .line 2874
    const/4 v0, 0x0

    return-object v0

    .line 2873
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Output:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    return-object v0

    .line 2872
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Input:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    return-object v0

    .line 2871
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->k_SystemAudioPortDirection_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

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

    .line 2900
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;",
            ">;"
        }
    .end annotation

    .line 2880
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2862
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 2907
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2911
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 2908
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2812
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;
    .locals 1

    .line 2812
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2896
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2892
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemAudioPortDirection;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
