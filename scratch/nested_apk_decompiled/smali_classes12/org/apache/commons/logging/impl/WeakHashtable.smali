.class public final Lorg/apache/commons/logging/impl/WeakHashtable;
.super Ljava/util/Hashtable;
.source "WeakHashtable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;,
        Lorg/apache/commons/logging/impl/WeakHashtable$Entry;,
        Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_CHANGES_BEFORE_PURGE:I = 0x64

.field private static final PARTIAL_PURGE_COUNT:I = 0xa

.field private static final serialVersionUID:J = -0x1574a0578211e4e5L


# instance fields
.field private changeCount:I

.field private final transient queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 268
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 277
    return-void
.end method

.method private purge()V
    .locals 4

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v0, "toRemove":Ljava/util/List;
    iget-object v1, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 384
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;

    move-object v3, v2

    .local v3, "key":Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
    if-eqz v2, :cond_0

    .line 385
    invoke-static {v3}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->access$400(Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    .end local v3    # "key":Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 393
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 394
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 396
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 387
    .end local v1    # "size":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private purgeOne()V
    .locals 3

    .line 403
    iget-object v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;

    .line 405
    .local v1, "key":Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
    if-eqz v1, :cond_0

    .line 406
    invoke-static {v1}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->access$400(Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    move-result-object v2

    invoke-super {p0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .end local v1    # "key":Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
    :cond_0
    monitor-exit v0

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 285
    new-instance v0, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 286
    .local v0, "referenced":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    invoke-super {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 294
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 295
    invoke-super {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 10

    .line 303
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 304
    invoke-super {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 305
    .local v0, "referencedEntries":Ljava/util/Set;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 306
    .local v1, "unreferencedEntries":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 307
    .local v3, "referencedEntry":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 308
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 309
    .local v5, "referencedKey":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    invoke-static {v5}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;->access$200(Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;

    move-result-object v6

    .line 310
    .local v6, "key":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 311
    .local v7, "value":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 312
    new-instance v8, Lorg/apache/commons/logging/impl/WeakHashtable$Entry;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Lorg/apache/commons/logging/impl/WeakHashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 313
    .local v8, "dereferencedEntry":Lorg/apache/commons/logging/impl/WeakHashtable$Entry;
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .end local v3    # "referencedEntry":Ljava/lang/Object;
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "referencedKey":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "dereferencedEntry":Lorg/apache/commons/logging/impl/WeakHashtable$Entry;
    :cond_0
    goto :goto_0

    .line 316
    :cond_1
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 325
    new-instance v0, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 326
    .local v0, "referenceKey":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    invoke-super {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 334
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 335
    invoke-super {p0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 6

    .line 363
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 364
    invoke-super {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 365
    .local v0, "referencedKeys":Ljava/util/Set;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    .local v1, "unreferencedKeys":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 367
    .local v3, "referencedKey":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 368
    .local v4, "referenceKey":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    invoke-static {v4}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;->access$200(Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;

    move-result-object v5

    .line 369
    .local v5, "keyValue":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 370
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .end local v3    # "referencedKey":Ljava/lang/Object;
    .end local v4    # "referenceKey":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .end local v5    # "keyValue":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 373
    :cond_1
    return-object v1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 2

    .line 343
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 344
    invoke-super {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 345
    .local v0, "enumer":Ljava/util/Enumeration;
    new-instance v1, Lorg/apache/commons/logging/impl/WeakHashtable$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/logging/impl/WeakHashtable$1;-><init>(Lorg/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    monitor-enter p0

    .line 417
    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    iget v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 423
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    goto :goto_0

    .line 427
    .end local p0    # "this":Lorg/apache/commons/logging/impl/WeakHashtable;
    :cond_0
    iget v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 428
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purgeOne()V

    .line 431
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    iget-object v1, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 432
    .local v0, "keyRef":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    invoke-super {p0, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 416
    .end local v0    # "keyRef":Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .end local p1    # "key":Ljava/lang/Object;
    .end local p2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .param p1, "t"    # Ljava/util/Map;

    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 442
    .local v0, "entrySet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 443
    .local v2, "element":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 444
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/logging/impl/WeakHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 447
    .end local v0    # "entrySet":Ljava/util/Set;
    :cond_0
    return-void
.end method

.method protected rehash()V
    .locals 0

    .line 455
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 456
    invoke-super {p0}, Ljava/util/Hashtable;->rehash()V

    .line 457
    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    monitor-enter p0

    .line 466
    :try_start_0
    iget v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 467
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    goto :goto_0

    .line 471
    .end local p0    # "this":Lorg/apache/commons/logging/impl/WeakHashtable;
    :cond_0
    iget v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 472
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purgeOne()V

    .line 474
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V

    invoke-super {p0, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 465
    .end local p1    # "key":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 482
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 483
    invoke-super {p0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 491
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 492
    invoke-super {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 500
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 501
    invoke-super {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
