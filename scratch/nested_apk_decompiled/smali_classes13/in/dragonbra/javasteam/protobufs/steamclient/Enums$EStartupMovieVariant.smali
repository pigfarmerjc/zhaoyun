.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
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
    name = "EStartupMovieVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EStartupMovieVariant_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

.field public static final k_EStartupMovieVariant_Default_VALUE:I = 0x1

.field public static final enum k_EStartupMovieVariant_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

.field public static final k_EStartupMovieVariant_Invalid_VALUE:I = 0x0

.field public static final enum k_EStartupMovieVariant_Orange:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

.field public static final k_EStartupMovieVariant_Orange_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1857
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    const-string v1, "k_EStartupMovieVariant_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    .line 1861
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    const-string v1, "k_EStartupMovieVariant_Default"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    .line 1865
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    const-string v1, "k_EStartupMovieVariant_Orange"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Orange:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    .line 1852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Orange:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    .line 1869
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1875
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1869
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1923
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1943
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

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

    .line 1956
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1957
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->value:I

    .line 1958
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
    .locals 1
    .param p0, "value"    # I

    .line 1910
    packed-switch p0, :pswitch_data_0

    .line 1914
    const/4 v0, 0x0

    return-object v0

    .line 1913
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Orange:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    return-object v0

    .line 1912
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    return-object v0

    .line 1911
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->k_EStartupMovieVariant_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

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

    .line 1940
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

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
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;",
            ">;"
        }
    .end annotation

    .line 1920
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1902
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1947
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1951
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1948
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1852
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;
    .locals 1

    .line 1852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1936
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1932
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStartupMovieVariant;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
