.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
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
    name = "EExportCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EExportCodec_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

.field public static final k_EExportCodec_Default_VALUE:I = 0x0

.field public static final enum k_EExportCodec_H264:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

.field public static final k_EExportCodec_H264_VALUE:I = 0x1

.field public static final enum k_EExportCodec_H265:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

.field public static final k_EExportCodec_H265_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8883
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    const-string v1, "k_EExportCodec_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    .line 8887
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    const-string v1, "k_EExportCodec_H264"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H264:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    .line 8891
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    const-string v1, "k_EExportCodec_H265"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H265:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    .line 8878
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H264:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H265:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    .line 8895
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8901
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8895
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8949
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8969
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

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

    .line 8982
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8983
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->value:I

    .line 8984
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
    .locals 1
    .param p0, "value"    # I

    .line 8936
    packed-switch p0, :pswitch_data_0

    .line 8940
    const/4 v0, 0x0

    return-object v0

    .line 8939
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H265:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    return-object v0

    .line 8938
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_H264:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    return-object v0

    .line 8937
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->k_EExportCodec_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

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

    .line 8966
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3c

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;",
            ">;"
        }
    .end annotation

    .line 8946
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8928
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 8973
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8977
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 8974
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8878
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;
    .locals 1

    .line 8878
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 8962
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 8918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 8958
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EExportCodec;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
