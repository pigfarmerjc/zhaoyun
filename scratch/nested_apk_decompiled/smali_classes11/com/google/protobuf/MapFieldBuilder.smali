.class public Lcom/google/protobuf/MapFieldBuilder;
.super Lcom/google/protobuf/MapFieldReflectionAccessor;
.source "MapFieldBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapFieldBuilder$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "MessageOrBuilderT::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        "MessageT:TMessageOrBuilderT;BuilderT:TMessageOrBuilderT;>",
        "Lcom/google/protobuf/MapFieldReflectionAccessor;"
    }
.end annotation


# instance fields
.field builderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation
.end field

.field converter:Lcom/google/protobuf/MapFieldBuilder$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldBuilder$Converter<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;"
        }
    .end annotation
.end field

.field messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldBuilder$Converter<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    .local p1, "converter":Lcom/google/protobuf/MapFieldBuilder$Converter;, "Lcom/google/protobuf/MapFieldBuilder$Converter<TKeyT;TMessageOrBuilderT;TMessageT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldReflectionAccessor;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    .line 57
    return-void
.end method

.method private getMapEntryList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MapEntry<",
            "TKeyT;TMessageT;>;>;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;>;"
    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v1}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageOrBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    .local v1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    .line 64
    .local v3, "entry":Lcom/google/protobuf/Message;
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 65
    .local v4, "typedEntry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;*>;"
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_0
    iget-object v5, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v5}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/protobuf/MapEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MapEntry$Builder;

    invoke-virtual {v5}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v3    # "entry":Lcom/google/protobuf/Message;
    .end local v4    # "typedEntry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;*>;"
    :goto_1
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method private populateMutableMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140
    .local v0, "toReturn":Ljava/util/Map;, "Ljava/util/Map<TKeyT;TMessageT;>;"
    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v4, v5}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    goto :goto_0

    .line 143
    :cond_1
    return-object v0

    .line 145
    .end local v0    # "toReturn":Ljava/util/Map;, "Ljava/util/Map<TKeyT;TMessageT;>;"
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .restart local v0    # "toReturn":Ljava/util/Map;, "Ljava/util/Map<TKeyT;TMessageT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->getMapEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    .line 147
    .local v2, "entry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;"
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v2    # "entry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;"
    goto :goto_1

    .line 149
    :cond_3
    return-object v0
.end method

.method private typedEquals(Lcom/google/protobuf/MapFieldBuilder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;)Z"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    .local p1, "other":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    nop

    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public build(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TKeyT;TMessageT;>;)",
            "Lcom/google/protobuf/MapField<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    .local p1, "defaultEntry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;"
    invoke-static {p1}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 193
    .local v0, "mapField":Lcom/google/protobuf/MapField;, "Lcom/google/protobuf/MapField<TKeyT;TMessageT;>;"
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v1

    .line 194
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TKeyT;TMessageT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v5, v6}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 198
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 157
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    .line 159
    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 160
    return-void
.end method

.method public copy()Lcom/google/protobuf/MapFieldBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    .line 186
    .local v0, "clone":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    return-object v0
.end method

.method public ensureBuilderMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation

    .line 76
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageT;>;"
    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageT;>;"
    goto :goto_0

    .line 84
    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->getMapEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    .line 89
    .local v2, "entry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;"
    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .end local v2    # "entry":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<TKeyT;TMessageT;>;"
    goto :goto_1

    .line 91
    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    return-object v0
.end method

.method public ensureMessageList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    .line 103
    invoke-interface {v4}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v5, v6}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageOrBuilderT;>;"
    goto :goto_0

    .line 108
    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageT;>;"
    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    .line 114
    invoke-interface {v4}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageOrBuilder;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TKeyT;TMessageT;>;"
    goto :goto_1

    .line 119
    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0
.end method

.method public ensureMessageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->populateMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    .line 126
    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 171
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    instance-of v0, p1, Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapFieldBuilder;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapFieldBuilder;->typedEquals(Lcom/google/protobuf/MapFieldBuilder;)Z

    move-result v0

    return v0
.end method

.method public getImmutableMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    sget-object v1, Lcom/google/protobuf/MutabilityOracle;->IMMUTABLE:Lcom/google/protobuf/MutabilityOracle;

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->populateMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object v0
.end method

.method getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMapEntryMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 1

    .line 217
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v0}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method getMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 211
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 179
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/MapField;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField<",
            "TKeyT;TMessageT;>;)V"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/protobuf/MapFieldBuilder;, "Lcom/google/protobuf/MapFieldBuilder<TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
    .local p1, "other":Lcom/google/protobuf/MapField;, "Lcom/google/protobuf/MapField<TKeyT;TMessageT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    return-void
.end method
