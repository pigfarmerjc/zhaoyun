.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
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
    name = "EPublishedFileInappropriateProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EPublishedFileInappropriateProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

.field public static final k_EPublishedFileInappropriateProvider_Amazon_VALUE:I = 0x2

.field public static final enum k_EPublishedFileInappropriateProvider_Google:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

.field public static final k_EPublishedFileInappropriateProvider_Google_VALUE:I = 0x1

.field public static final enum k_EPublishedFileInappropriateProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

.field public static final k_EPublishedFileInappropriateProvider_Invalid_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 321
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    const-string v1, "k_EPublishedFileInappropriateProvider_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    .line 325
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    const-string v1, "k_EPublishedFileInappropriateProvider_Google"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Google:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    .line 329
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    const-string v1, "k_EPublishedFileInappropriateProvider_Amazon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    .line 316
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Google:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    .line 333
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 339
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 333
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 407
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

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

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 421
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->value:I

    .line 422
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
    .locals 1
    .param p0, "value"    # I

    .line 374
    packed-switch p0, :pswitch_data_0

    .line 378
    const/4 v0, 0x0

    return-object v0

    .line 377
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Amazon:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    return-object v0

    .line 376
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Google:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    return-object v0

    .line 375
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->k_EPublishedFileInappropriateProvider_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

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

    .line 404
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;",
            ">;"
        }
    .end annotation

    .line 384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 415
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 316
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;
    .locals 1

    .line 316
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 400
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 356
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 396
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EPublishedFileInappropriateProvider;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
