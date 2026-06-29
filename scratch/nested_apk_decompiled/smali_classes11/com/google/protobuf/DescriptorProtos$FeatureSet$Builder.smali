.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultSymbolVisibility_:I

.field private enforceNamingStyle_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41528
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 41797
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41837
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41877
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41917
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41957
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41997
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 42037
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 42077
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 41530
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 41534
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 41797
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41837
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41877
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41917
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41957
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41997
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 42037
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 42077
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 41536
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 41509
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 41509
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 41581
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41582
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 41583
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 41584
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$31502(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41585
    or-int/lit8 v1, v1, 0x1

    .line 41587
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 41588
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$31602(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41589
    or-int/lit8 v1, v1, 0x2

    .line 41591
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 41592
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$31702(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41593
    or-int/lit8 v1, v1, 0x4

    .line 41595
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 41596
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$31802(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41597
    or-int/lit8 v1, v1, 0x8

    .line 41599
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 41600
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$31902(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41601
    or-int/lit8 v1, v1, 0x10

    .line 41603
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 41604
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$32002(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41605
    or-int/lit8 v1, v1, 0x20

    .line 41607
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 41608
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$32102(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41609
    or-int/lit8 v1, v1, 0x40

    .line 41611
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 41612
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$32202(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41613
    or-int/lit16 v1, v1, 0x80

    .line 41615
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$32376(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 41616
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41516
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 41565
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 41566
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41569
    return-object v0

    .line 41567
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 41574
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 41575
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 41576
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onBuilt()V

    .line 41577
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41539
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 41540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41541
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41542
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41543
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41544
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41545
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41546
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 41547
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 41548
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 41549
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 42111
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 42113
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42114
    return-object p0
.end method

.method public clearEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 42071
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42072
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 42073
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42074
    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41871
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41872
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41874
    return-object p0
.end method

.method public clearFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41831
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41832
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41833
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41834
    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 42031
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42032
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 42033
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42034
    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41991
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41992
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41993
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41994
    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41911
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41912
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41914
    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 41951
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41952
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41953
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41954
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 41560
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 2

    .line 42091
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    move-result-object v0

    .line 42092
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41555
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    .locals 2

    .line 42051
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    move-result-object v0

    .line 42052
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->ENFORCE_NAMING_STYLE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 2

    .line 41851
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    .line 41852
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 2

    .line 41811
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    .line 41812
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 2

    .line 42011
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    .line 42012
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 2

    .line 41971
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    .line 41972
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 2

    .line 41891
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    .line 41892
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 2

    .line 41931
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    .line 41932
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDefaultSymbolVisibility()Z
    .locals 1

    .line 42083
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnforceNamingStyle()Z
    .locals 1

    .line 42043
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnumType()Z
    .locals 1

    .line 41843
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFieldPresence()Z
    .locals 2

    .line 41803
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJsonFormat()Z
    .locals 1

    .line 42003
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageEncoding()Z
    .locals 1

    .line 41963
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 1

    .line 41883
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 41923
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 41522
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 41523
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 41522
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 41662
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41663
    const/4 v0, 0x0

    return v0

    .line 41665
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41673
    if-eqz p2, :cond_a

    .line 41677
    const/4 v0, 0x0

    .line 41678
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_9

    .line 41679
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 41680
    .local v1, "tag":I
    const/16 v2, 0x8

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 41781
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 41769
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 41770
    .local v3, "tmpRaw":I
    nop

    .line 41771
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    move-result-object v4

    .line 41772
    .local v4, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    if-nez v4, :cond_0

    .line 41773
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 41775
    :cond_0
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 41776
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41778
    goto/16 :goto_2

    .line 41757
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41758
    .local v2, "tmpRaw":I
    nop

    .line 41759
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    move-result-object v3

    .line 41760
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    if-nez v3, :cond_1

    .line 41761
    const/4 v4, 0x7

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 41763
    :cond_1
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 41764
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41766
    goto/16 :goto_2

    .line 41745
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41746
    .restart local v2    # "tmpRaw":I
    nop

    .line 41747
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v3

    .line 41748
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    if-nez v3, :cond_2

    .line 41749
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 41751
    :cond_2
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 41752
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41754
    goto/16 :goto_2

    .line 41733
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41734
    .restart local v2    # "tmpRaw":I
    nop

    .line 41735
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v3

    .line 41736
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    if-nez v3, :cond_3

    .line 41737
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 41739
    :cond_3
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41740
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41742
    goto :goto_2

    .line 41721
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 41722
    .local v4, "tmpRaw":I
    nop

    .line 41723
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v5

    .line 41724
    .local v5, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    if-nez v5, :cond_4

    .line 41725
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 41727
    :cond_4
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41728
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41730
    goto :goto_2

    .line 41709
    .end local v4    # "tmpRaw":I
    .end local v5    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41710
    .restart local v2    # "tmpRaw":I
    nop

    .line 41711
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v4

    .line 41712
    .local v4, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    if-nez v4, :cond_5

    .line 41713
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 41715
    :cond_5
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41716
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41718
    goto :goto_2

    .line 41697
    .end local v2    # "tmpRaw":I
    .end local v4    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41698
    .restart local v2    # "tmpRaw":I
    nop

    .line 41699
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v3

    .line 41700
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    const/4 v4, 0x2

    if-nez v3, :cond_6

    .line 41701
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 41703
    :cond_6
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41704
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41706
    goto :goto_2

    .line 41685
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41686
    .restart local v2    # "tmpRaw":I
    nop

    .line 41687
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v3

    .line 41688
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    const/4 v4, 0x1

    if-nez v3, :cond_7

    .line 41689
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 41691
    :cond_7
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41692
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41694
    goto :goto_2

    .line 41682
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    :sswitch_8
    const/4 v0, 0x1

    .line 41683
    goto :goto_2

    .line 41781
    :goto_1
    if-nez v2, :cond_8

    .line 41782
    const/4 v0, 0x1

    .line 41787
    .end local v1    # "tag":I
    :cond_8
    :goto_2
    goto/16 :goto_0

    .line 41791
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 41788
    :catch_0
    move-exception v0

    .line 41789
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41791
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41792
    throw v0

    .line 41791
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41792
    nop

    .line 41793
    return-object p0

    .line 41674
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 41629
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 41630
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41631
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41633
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41634
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41636
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41637
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41639
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41640
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41642
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41643
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41645
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41646
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41648
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41649
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setEnforceNamingStyle(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41651
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41652
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setDefaultSymbolVisibility(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 41654
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 41655
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 41656
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41657
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 41620
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 41621
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0

    .line 41623
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 41624
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41509
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultSymbolVisibility(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42100
    if-eqz p1, :cond_0

    .line 42101
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42102
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->defaultSymbolVisibility_:I

    .line 42103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42104
    return-object p0

    .line 42100
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEnforceNamingStyle(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42060
    if-eqz p1, :cond_0

    .line 42061
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42062
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enforceNamingStyle_:I

    .line 42063
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42064
    return-object p0

    .line 42060
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41860
    if-eqz p1, :cond_0

    .line 41861
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41862
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 41863
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41864
    return-object p0

    .line 41860
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41820
    if-eqz p1, :cond_0

    .line 41821
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41822
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 41823
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41824
    return-object p0

    .line 41820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42020
    if-eqz p1, :cond_0

    .line 42021
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 42022
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 42023
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 42024
    return-object p0

    .line 42020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41980
    if-eqz p1, :cond_0

    .line 41981
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41982
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 41983
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41984
    return-object p0

    .line 41980
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41900
    if-eqz p1, :cond_0

    .line 41901
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41902
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 41903
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41904
    return-object p0

    .line 41900
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41940
    if-eqz p1, :cond_0

    .line 41941
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 41942
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->utf8Validation_:I

    .line 41943
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 41944
    return-object p0

    .line 41940
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
