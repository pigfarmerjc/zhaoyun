.class public Lcom/google/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private messages:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1
    .param p2, "isMessagesListMutable"    # Z
    .param p3, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p4, "isClean"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messages",
            "isMessagesListMutable",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<TMType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->passthroughOrCopyToProtobufList(Ljava/util/List;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 117
    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 118
    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 140
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 130
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;
    .locals 2
    .param p1, "index"    # I
    .param p2, "forBuild"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "forBuild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 189
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 197
    .local v0, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-nez v0, :cond_1

    .line 201
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    return-object v1

    .line 204
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 537
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->incrementModCount()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->incrementModCount()V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->incrementModCount()V

    .line 546
    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 519
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 525
    :cond_0
    return-void
.end method

.method private static passthroughOrCopyToProtobufList(Ljava/util/List;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MsgT:",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">(",
            "Ljava/util/List<",
            "TMsgT;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TMsgT;>;"
        }
    .end annotation

    .line 93
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<TMsgT;>;"
    instance-of v0, p0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ProtobufArrayList;->emptyList()Lcom/google/protobuf/ProtobufArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object v0

    .line 98
    .local v0, "copy":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TMsgT;>;"
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-object v0
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 3
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
            "+TMType;>;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 328
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TMType;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 329
    .local v1, "value":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .end local v1    # "value":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    goto :goto_0

    .line 333
    :cond_0
    const/4 v0, -0x1

    .line 334
    .local v0, "size":I
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 335
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 336
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    return-object p0

    .line 339
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 341
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 343
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 347
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 348
    .local v2, "value":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-virtual {p0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 349
    .end local v2    # "value":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    goto :goto_1

    .line 351
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 352
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 353
    return-object p0
.end method

.method public addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 383
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p2, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 384
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 385
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 387
    .local v0, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 388
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    return-object v1
.end method

.method public addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 363
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 365
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 367
    .local v0, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 370
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    return-object v1
.end method

.method public addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 307
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p2, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 315
    return-object p0
.end method

.method public addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 285
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 292
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 293
    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 436
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 438
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0

    .line 443
    :cond_0
    const/4 v1, 0x1

    .line 444
    .local v1, "allMessagesInSync":Z
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 447
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 448
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    .line 449
    .local v3, "message":Lcom/google/protobuf/Message;
    iget-object v4, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/SingleFieldBuilder;

    .line 450
    .local v4, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-eqz v4, :cond_1

    .line 451
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    if-eq v5, v3, :cond_1

    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_1

    .line 447
    .end local v3    # "message":Lcom/google/protobuf/Message;
    .end local v4    # "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    .end local v2    # "i":I
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0

    .line 464
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 465
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 466
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-direct {p0, v2, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 471
    .end local v2    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 415
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    invoke-static {}, Lcom/google/protobuf/ProtobufArrayList;->emptyList()Lcom/google/protobuf/ProtobufArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 418
    .local v1, "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 421
    .end local v1    # "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    :cond_0
    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 426
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 122
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 123
    return-void
.end method

.method public getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 216
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 217
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 218
    .local v0, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-nez v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 220
    .local v1, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    new-instance v2, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v2, v1, p0, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    move-object v0, v2

    .line 221
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .end local v1    # "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    return-object v1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 495
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 154
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessage(I)Lcom/google/protobuf/GeneratedMessage;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 175
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 482
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 235
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageOrBuilder;

    return-object v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 243
    .local v0, "builder":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-nez v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageOrBuilder;

    return-object v1

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    return-object v1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 508
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 529
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 530
    return-void
.end method

.method public remove(I)V
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

    .line 401
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 405
    .local v0, "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 409
    .end local v0    # "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 410
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 411
    return-void
.end method

.method public setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 263
    .local p0, "this":Lcom/google/protobuf/RepeatedFieldBuilder;, "Lcom/google/protobuf/RepeatedFieldBuilder<TMType;TBType;TIType;>;"
    .local p2, "message":Lcom/google/protobuf/GeneratedMessage;, "TMType;"
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 268
    .local v0, "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 272
    .end local v0    # "entry":Lcom/google/protobuf/SingleFieldBuilder;, "Lcom/google/protobuf/SingleFieldBuilder<TMType;TBType;TIType;>;"
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 274
    return-object p0
.end method
