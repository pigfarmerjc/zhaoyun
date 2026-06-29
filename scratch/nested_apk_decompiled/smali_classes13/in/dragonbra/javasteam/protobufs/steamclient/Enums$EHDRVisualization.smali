.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
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
    name = "EHDRVisualization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EHDRVisualization_Analysis:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field public static final k_EHDRVisualization_Analysis_VALUE:I = 0x2

.field public static final enum k_EHDRVisualization_Heatmap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field public static final enum k_EHDRVisualization_HeatmapClassic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field public static final k_EHDRVisualization_HeatmapClassic_VALUE:I = 0x4

.field public static final enum k_EHDRVisualization_HeatmapExtended:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field public static final k_EHDRVisualization_HeatmapExtended_VALUE:I = 0x3

.field public static final k_EHDRVisualization_Heatmap_VALUE:I = 0x1

.field public static final enum k_EHDRVisualization_None:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

.field public static final k_EHDRVisualization_None_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3987
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    const-string v1, "k_EHDRVisualization_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_None:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 3991
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    const-string v1, "k_EHDRVisualization_Heatmap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Heatmap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 3995
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    const-string v1, "k_EHDRVisualization_Analysis"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Analysis:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 3999
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    const-string v1, "k_EHDRVisualization_HeatmapExtended"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapExtended:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 4003
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    const-string v1, "k_EHDRVisualization_HeatmapClassic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapClassic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 3982
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_None:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Heatmap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Analysis:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapExtended:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapClassic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    .line 4007
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4013
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4007
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4071
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4091
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

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

    .line 4104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4105
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->value:I

    .line 4106
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
    .locals 1
    .param p0, "value"    # I

    .line 4056
    packed-switch p0, :pswitch_data_0

    .line 4062
    const/4 v0, 0x0

    return-object v0

    .line 4061
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapClassic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0

    .line 4060
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_HeatmapExtended:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0

    .line 4059
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Analysis:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0

    .line 4058
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_Heatmap:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0

    .line 4057
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->k_EHDRVisualization_None:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

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

    .line 4088
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1b

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;",
            ">;"
        }
    .end annotation

    .line 4068
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4048
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4095
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4099
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 4096
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3982
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;
    .locals 1

    .line 3982
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4084
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 4038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4080
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EHDRVisualization;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
