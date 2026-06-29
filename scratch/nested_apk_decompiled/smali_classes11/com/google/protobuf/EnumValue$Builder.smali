.class public final Lcom/google/protobuf/EnumValue$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 632
    nop

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 342
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

    .line 346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 632
    nop

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 348
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/EnumValue$1;

    .line 322
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/EnumValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/EnumValue$1;

    .line 322
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/EnumValue;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/EnumValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 407
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 408
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/EnumValue;->access$402(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 412
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;I)I

    .line 414
    :cond_1
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/EnumValue;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/EnumValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 396
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 398
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    .line 404
    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 635
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 637
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 639
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 328
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 865
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/EnumValue$Builder;
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
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 771
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 779
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
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

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 764
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
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

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 727
    if-eqz p2, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 732
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 728
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 736
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 750
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 710
    if-eqz p1, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 719
    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 839
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 840
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
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

    .line 847
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 847
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 379
    .local v0, "result":Lcom/google/protobuf/EnumValue;
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    return-object v0

    .line 380
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/EnumValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 387
    new-instance v0, Lcom/google/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/EnumValue$1;)V

    .line 388
    .local v0, "result":Lcom/google/protobuf/EnumValue;
    invoke-direct {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/EnumValue;)V

    .line 389
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial0(Lcom/google/protobuf/EnumValue;)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onBuilt()V

    .line 391
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 353
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 354
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    goto :goto_0

    .line 358
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 361
    :goto_0
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 362
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearName()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 580
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 581
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 583
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 626
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 627
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 629
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 787
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 792
    :goto_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;
    .locals 1

    .line 373
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 368
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 535
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 536
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 538
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 539
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 540
    return-object v2

    .line 542
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 552
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 553
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 554
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 556
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 557
    return-object v1

    .line 559
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNumber()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
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

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
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

    .line 812
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
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

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 334
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/EnumValue;

    .line 335
    const-class v2, Lcom/google/protobuf/EnumValue$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 469
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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;
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

    .line 477
    if-eqz p2, :cond_3

    .line 481
    const/4 v0, 0x0

    .line 482
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 483
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 484
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 512
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 499
    :sswitch_0
    nop

    .line 501
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 500
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Option;

    .line 503
    .local v2, "m":Lcom/google/protobuf/Option;
    iget-object v3, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 505
    iget-object v3, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 507
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 509
    goto :goto_2

    .line 494
    .end local v2    # "m":Lcom/google/protobuf/Option;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 495
    iget v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 496
    goto :goto_2

    .line 489
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 490
    iget v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    goto :goto_2

    .line 486
    :sswitch_3
    const/4 v0, 0x1

    .line 487
    goto :goto_2

    .line 512
    :goto_1
    if-nez v2, :cond_1

    .line 513
    const/4 v0, 0x1

    .line 518
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 522
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 519
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 523
    throw v0

    .line 522
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 523
    nop

    .line 524
    return-object p0

    .line 478
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/EnumValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 427
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$400(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 430
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->setNumber(I)Lcom/google/protobuf/EnumValue$Builder;

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 437
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 440
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 442
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_2

    .line 448
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 452
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 453
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 454
    nop

    .line 455
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 456
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 462
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 463
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 464
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;
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

    .line 418
    instance-of v0, p1, Lcom/google/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 422
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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/EnumValue$Builder;
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

    .line 798
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 805
    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/EnumValue$Builder;
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

    .line 569
    if-eqz p1, :cond_0

    .line 570
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 571
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 573
    return-object p0

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue$Builder;
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

    .line 592
    if-eqz p1, :cond_0

    .line 593
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 594
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 595
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 597
    return-object p0

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNumber(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 616
    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 617
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 619
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
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

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 703
    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
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

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 680
    if-eqz p2, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 689
    :goto_0
    return-object p0
.end method
