.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TAG_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final TAG_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field private static final tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private customTagType_:Ljava/lang/String;

.field private tagTypeMemoizedSerializedSize:I

.field private tagType_:Lcom/google/protobuf/Internal$IntList;

.field private type_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1572
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2632
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    .line 2635
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    .line 2636
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1521
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1526
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 1522
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 1523
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 1516
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearCustomTagType()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearStringValue()V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setIntValue(I)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearIntValue()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearType()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->clearTagType()V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setTagTypeValue(II)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addTagTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->addAllTagTypeValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->setCustomTagType(Ljava/lang/String;)V

    return-void
.end method

.method private addAllTagType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .line 1708
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    .line 1710
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllTagTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1766
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1767
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1768
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 1692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1694
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTagTypeValue(I)V
    .locals 1

    .line 1751
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1752
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCustomTagType()V
    .locals 1

    .line 1838
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 1839
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 1953
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1954
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 1955
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1905
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1906
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 1907
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTagType()V
    .locals 1

    .line 1723
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 2018
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->type_:I

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1565
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v0, 0x0

    .line 1566
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private ensureTagTypeIsMutable()V
    .locals 2

    .line 1658
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    .line 1659
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1661
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 2641
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 2098
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    .line 2101
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2086
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation

    .line 2647
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomTagType(Ljava/lang/String;)V
    .locals 1

    .line 1825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    .line 1827
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-void
.end method

.method private setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1852
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1853
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    .line 1854
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    return-void
.end method

.method private setIntValue(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1946
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 1947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 1898
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    .line 1899
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1916
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1917
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1918
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    return-void
.end method

.method private setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 1

    .line 1677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1679
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTagTypeValue(II)V
    .locals 1

    .line 1737
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->ensureTagTypeIsMutable()V

    .line 1738
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 2006
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1995
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2578
    sget-object p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 2619
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2604
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2606
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    monitor-enter p2

    .line 2607
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2609
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2612
    sput-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2614
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 2601
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p1

    .line 2586
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "tagType_"

    const-string v4, "customTagType_"

    const-string v5, "type_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 2594
    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001,\u0002\u1208\u0000\u0003\u023b\u0000\u00047\u0000\u0005\u000c"

    .line 2597
    sget-object p3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2583
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$1;)V

    return-object p1

    .line 2580
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-direct {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomTagType()Ljava/lang/String;
    .locals 1

    .line 1798
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1812
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->customTagType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 2

    .line 1936
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1937
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1873
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1874
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1876
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1886
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1887
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1886
    :cond_0
    const-string v0, ""

    .line 1889
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1623
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1624
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    :cond_0
    return-object p1
.end method

.method public getTagTypeCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1608
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1593
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getTagTypeValue(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1654
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1639
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->tagType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1

    .line 1983
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->type_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1984
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1971
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->type_:I

    return v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1560
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomTagType()Z
    .locals 2

    .line 1785
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 1928
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1864
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
