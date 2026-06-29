.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
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
    name = "EContentCheckProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EContentCheckProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_Amazon_VALUE:I = 0x2

.field public static final enum k_EContentCheckProvider_GoogleGemini:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_GoogleGemini_VALUE:I = 0x5

.field public static final enum k_EContentCheckProvider_GoogleVertexAI:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_GoogleVertexAI_VALUE:I = 0x4

.field public static final enum k_EContentCheckProvider_Google_DEPRECATED:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_Google_DEPRECATED_VALUE:I = 0x1

.field public static final enum k_EContentCheckProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_Invalid_VALUE:I = 0x0

.field public static final enum k_EContentCheckProvider_Local:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_Local_VALUE:I = 0x3

.field public static final enum k_EContentCheckProvider_SteamLearn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

.field public static final k_EContentCheckProvider_SteamLearn_VALUE:I = 0x6


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 753
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 757
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_Google_DEPRECATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Google_DEPRECATED:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 761
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_Amazon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 765
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_Local"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Local:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 769
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_GoogleVertexAI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleVertexAI:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 773
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_GoogleGemini"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleGemini:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 777
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    const-string v1, "k_EContentCheckProvider_SteamLearn"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_SteamLearn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 748
    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Google_DEPRECATED:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Local:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleVertexAI:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleGemini:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_SteamLearn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    filled-new-array/range {v3 .. v9}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    .line 781
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 787
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 781
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 875
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

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

    .line 888
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 889
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->value:I

    .line 890
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
    .locals 1
    .param p0, "value"    # I

    .line 838
    packed-switch p0, :pswitch_data_0

    .line 846
    const/4 v0, 0x0

    return-object v0

    .line 845
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_SteamLearn:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 844
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleGemini:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 843
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_GoogleVertexAI:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 842
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Local:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 841
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 840
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Google_DEPRECATED:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    .line 839
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->k_EContentCheckProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 872
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;",
            ">;"
        }
    .end annotation

    .line 852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 830
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 879
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 883
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 880
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 748
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;
    .locals 1

    .line 748
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 868
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 820
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 864
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EContentCheckProvider;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
