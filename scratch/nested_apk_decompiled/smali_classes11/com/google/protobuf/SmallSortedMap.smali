.class Lcom/google/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SmallSortedMap$Entry;,
        Lcom/google/protobuf/SmallSortedMap$EntrySet;,
        Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;,
        Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;,
        Lcom/google/protobuf/SmallSortedMap$EntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10


# instance fields
.field private entries:[Ljava/lang/Object;

.field private entriesSize:I

.field private isImmutable:Z

.field private volatile lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private overflowEntriesDescending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 112
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/SmallSortedMap$1;

    .line 58
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/SmallSortedMap;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 58
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/SmallSortedMap;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/SmallSortedMap;
    .param p1, "x1"    # I

    .line 58
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 293
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    const/4 v0, 0x0

    .line 294
    .local v0, "left":I
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    add-int/lit8 v1, v1, -0x1

    .line 299
    .local v1, "right":I
    if-ltz v1, :cond_1

    .line 301
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 302
    .local v2, "cmp":I
    if-lez v2, :cond_0

    .line 303
    add-int/lit8 v3, v1, 0x2

    neg-int v3, v3

    return v3

    .line 304
    :cond_0
    if-nez v2, :cond_1

    .line 305
    return v1

    .line 309
    .end local v2    # "cmp":I
    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 310
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 312
    .local v2, "mid":I
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 313
    .local v3, "cmp":I
    if-gez v3, :cond_2

    .line 314
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 315
    :cond_2
    if-lez v3, :cond_3

    .line 316
    add-int/lit8 v0, v2, 0x1

    .line 320
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :goto_1
    goto :goto_0

    .line 318
    .restart local v2    # "mid":I
    .restart local v3    # "cmp":I
    :cond_3
    return v2

    .line 321
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :cond_4
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private checkMutable()V
    .locals 1

    .line 350
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_0

    .line 353
    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .locals 1

    .line 372
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 374
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    .line 376
    :cond_0
    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 360
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static newFieldMap()Lcom/google/protobuf/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorT::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorT;>;>()",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TFieldDescriptorT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$1;-><init>()V

    return-object v0
.end method

.method static newInstanceForTest()Lcom/google/protobuf/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/SmallSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap;-><init>()V

    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 6
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
            "(I)TV;"
        }
    .end annotation

    .line 270
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 274
    .local v0, "removed":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    .line 276
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    new-instance v4, Lcom/google/protobuf/SmallSortedMap$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v5}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    aput-object v4, v2, v3

    .line 281
    iget v2, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 284
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 236
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 237
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 182
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method descendingEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 345
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 333
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 617
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 618
    return v0

    .line 621
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/SmallSortedMap;

    if-nez v1, :cond_1

    .line 622
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 625
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/SmallSortedMap;

    .line 626
    .local v1, "other":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<**>;"
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->size()I

    move-result v2

    .line 627
    .local v2, "size":I
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 628
    return v4

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .line 633
    .local v3, "numArrayEntries":I
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 637
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_5

    .line 638
    invoke-virtual {p0, v5}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 639
    return v4

    .line 637
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 643
    .end local v5    # "i":I
    :cond_5
    if-eq v3, v2, :cond_6

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 647
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 194
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 195
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 197
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 198
    .local v2, "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 200
    .end local v2    # "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
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
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    if-ge p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 153
    .local v0, "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    return-object v0

    .line 149
    .end local v0    # "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 143
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 1

    .line 158
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 652
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 653
    .local v0, "h":I
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 654
    .local v1, "listSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 655
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 654
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getNumOverflowEntries()I

    move-result v2

    if-lez v2, :cond_1

    .line 659
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 661
    :cond_1
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 138
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 119
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_2

    .line 124
    nop

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 128
    nop

    .line 129
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 134
    :cond_2
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 206
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    .line 207
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 211
    .local v1, "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    invoke-virtual {v1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 213
    .end local v1    # "e":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    .line 214
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 215
    .local v1, "insertionPoint":I
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 220
    :cond_1
    iget v3, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    if-ne v3, v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    check-cast v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 224
    .local v2, "lastEntryInArray":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    iget v3, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    .line 225
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .end local v2    # "lastEntryInArray":Lcom/google/protobuf/SmallSortedMap$Entry;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entries:[Ljava/lang/Object;

    new-instance v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 230
    iget v2, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    .line 231
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 256
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 257
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 258
    invoke-direct {p0, v1}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 262
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    const/4 v2, 0x0

    return-object v2

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public size()I
    .locals 2

    .line 170
    .local p0, "this":Lcom/google/protobuf/SmallSortedMap;, "Lcom/google/protobuf/SmallSortedMap<TK;TV;>;"
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->entriesSize:I

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
