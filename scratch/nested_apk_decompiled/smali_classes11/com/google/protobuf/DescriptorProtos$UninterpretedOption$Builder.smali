.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 39039
    nop

    .line 39040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 39279
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39479
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 39519
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 38790
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 38794
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 39039
    nop

    .line 39040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 39279
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39479
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 39519
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 38796
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 38770
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 38770
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 4
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 38859
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38860
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 38861
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 38862
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29802(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38863
    or-int/lit8 v1, v1, 0x1

    .line 38865
    :cond_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 38866
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 38867
    or-int/lit8 v1, v1, 0x2

    .line 38869
    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 38870
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 38871
    or-int/lit8 v1, v1, 0x4

    .line 38873
    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 38874
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    .line 38875
    or-int/lit8 v1, v1, 0x8

    .line 38877
    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 38878
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 38879
    or-int/lit8 v1, v1, 0x10

    .line 38881
    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    .line 38882
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38883
    or-int/lit8 v1, v1, 0x20

    .line 38885
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30476(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 38886
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 38847
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 38848
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 38850
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38852
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 38854
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 38856
    :goto_0
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 39042
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 39043
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 39044
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39046
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 38776
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$28400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 39268
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39272
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 39273
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 39276
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 39178
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;>;"
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39179
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39180
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39184
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39186
    :goto_0
    return-object p0
.end method

.method public addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 39164
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39165
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39166
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39167
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39169
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39171
    :goto_0
    return-object p0
.end method

.method public addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 39133
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 39134
    if-eqz p2, :cond_0

    .line 39137
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39138
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39139
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39141
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39143
    :goto_0
    return-object p0
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 39150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39151
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39152
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39153
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39155
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39157
    :goto_0
    return-object p0
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39116
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 39117
    if-eqz p1, :cond_0

    .line 39120
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39121
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39122
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39124
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39126
    :goto_0
    return-object p0
.end method

.method public addNameBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2

    .line 39246
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 39247
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 39246
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public addNameBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 39254
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 39255
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 39254
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 38830
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 38831
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38834
    return-object v0

    .line 38832
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 38839
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 38840
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 38841
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 38842
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onBuilt()V

    .line 38843
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 3

    .line 38799
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 38800
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38801
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 38802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    goto :goto_0

    .line 38804
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 38805
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 38807
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38808
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 38809
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 38810
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 38811
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 38812
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 38813
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 38814
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAggregateValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39580
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39581
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39583
    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 39473
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 39475
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39476
    return-object p0
.end method

.method public clearIdentifierValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39340
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39341
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39342
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39343
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39192
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 39194
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39195
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39197
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 39199
    :goto_0
    return-object p0
.end method

.method public clearNegativeIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 39433
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 39435
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39436
    return-object p0
.end method

.method public clearPositiveIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 39393
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 39395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39396
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 39513
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39514
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 39515
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39516
    return-object p0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 4

    .line 39532
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39533
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 39534
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 39536
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39537
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39538
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39540
    :cond_0
    return-object v2

    .line 39542
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 39551
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39552
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39553
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 39554
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 39556
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39557
    return-object v1

    .line 39559
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 38825
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 38770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 38820
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$28400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 39454
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 4

    .line 39292
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39293
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 39294
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 39296
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39297
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39298
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39300
    :cond_0
    return-object v2

    .line 39302
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 39311
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39312
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39313
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 39314
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 39316
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39317
    return-object v1

    .line 39319
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 39075
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39076
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0

    .line 39078
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public getNameBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 39219
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public getNameBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            ">;"
        }
    .end annotation

    .line 39262
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 39065
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39066
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 39068
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 39055
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39056
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39058
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNameOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 39226
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39227
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object v0

    .line 39228
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object v0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39236
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 39237
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39239
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 39414
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 39374
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39494
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 39525
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 39446
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 1

    .line 39285
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    .line 39406
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    .line 39366
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 39486
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 38782
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$28500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 38783
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 38782
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 38955
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38956
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38957
    const/4 v1, 0x0

    return v1

    .line 38955
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38960
    .end local v0    # "i":I
    :cond_1
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

    .line 38770
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 38770
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 38770
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 4
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

    .line 38968
    if-eqz p2, :cond_3

    .line 38972
    const/4 v0, 0x0

    .line 38973
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 38974
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 38975
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 39023
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 39018
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39019
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39020
    goto :goto_2

    .line 39013
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 39014
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39015
    goto :goto_2

    .line 39008
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 39009
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39010
    goto :goto_2

    .line 39003
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 39004
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39005
    goto :goto_2

    .line 38998
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 38999
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39000
    goto :goto_2

    .line 38993
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 38994
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38995
    goto :goto_2

    .line 38980
    :sswitch_6
    nop

    .line 38982
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 38981
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 38984
    .local v2, "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 38985
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 38986
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38988
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38990
    goto :goto_2

    .line 38977
    .end local v2    # "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :sswitch_7
    const/4 v0, 0x1

    .line 38978
    goto :goto_2

    .line 39023
    :goto_1
    if-nez v2, :cond_1

    .line 39024
    const/4 v0, 0x1

    .line 39029
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 39033
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 39030
    :catch_0
    move-exception v0

    .line 39031
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39033
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39034
    throw v0

    .line 39033
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39034
    nop

    .line 39035
    return-object p0

    .line 38969
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x31 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 38899
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38900
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 38901
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38902
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38903
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 38904
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 38906
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 38907
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38909
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_2

    .line 38912
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38913
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38914
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 38915
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 38916
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 38917
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38918
    nop

    .line 38919
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 38920
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->internalGetNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 38922
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29700(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 38926
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38927
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$29800(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 38928
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38929
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 38931
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38932
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 38934
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38935
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 38937
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38938
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 38940
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38941
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 38943
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38944
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$30300(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 38945
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 38946
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 38948
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 38949
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 38950
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 38890
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 38891
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0

    .line 38893
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 38894
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

    .line 38770
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 38770
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    .line 38770
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 39205
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39206
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39207
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39208
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39210
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 39212
    :goto_0
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39569
    if-eqz p1, :cond_0

    .line 39570
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39571
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39572
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39573
    return-object p0

    .line 39569
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAggregateValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39592
    if-eqz p1, :cond_0

    .line 39593
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 39594
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39595
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39596
    return-object p0

    .line 39592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39463
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 39464
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39465
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39466
    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39329
    if-eqz p1, :cond_0

    .line 39330
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39331
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39332
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39333
    return-object p0

    .line 39329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39352
    if-eqz p1, :cond_0

    .line 39353
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 39354
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39355
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39356
    return-object p0

    .line 39352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 39103
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 39104
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39106
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39108
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39110
    :goto_0
    return-object p0
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 39086
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 39087
    if-eqz p2, :cond_0

    .line 39090
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 39091
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    goto :goto_0

    .line 39088
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39094
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39096
    :goto_0
    return-object p0
.end method

.method public setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39423
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 39424
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39425
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39426
    return-object p0
.end method

.method public setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39383
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 39384
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39385
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39386
    return-object p0
.end method

.method public setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39502
    if-eqz p1, :cond_0

    .line 39503
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 39504
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39505
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 39506
    return-object p0

    .line 39502
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
