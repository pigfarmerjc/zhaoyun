.class public Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;


# instance fields
.field private final ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ajl()Ljava/lang/String;
    .locals 1

    .line 591
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history_material (material_key TEXT PRIMARY KEY,material TEXT,sdk_version TEXT,count INTEGER DEFAULT 0)"

    return-object v0
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    .line 61
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    return-object v0
.end method

.method private fm(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v9, "time ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 398
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v10

    :cond_0
    if-ge v2, p1, :cond_1

    .line 409
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 418
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private fm(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    move v5, v4

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v10, 0x0

    aput-object v6, v4, v10

    move v6, v5

    const-string v5, "time < ?"

    new-array v6, v6, [Ljava/lang/String;

    .line 346
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    const-string v9, "time ASC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 341
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 352
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 359
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private fm(Ljava/lang/String;I)V
    .locals 5

    .line 542
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 543
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p2

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iab_history"

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static jnr()Ljava/lang/String;
    .locals 1

    .line 581
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,main_title TEXT,material_key TEXT,time TEXT,item_index INTEGER,sdk_version TEXT)"

    return-object v0
.end method

.method private lb(Ljava/lang/String;)V
    .locals 5

    .line 556
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private lb(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 484
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 487
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v7, "material_key"

    aput-object v7, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 487
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 499
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 507
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm(Ljava/lang/String;I)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->lb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method private ro(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    .line 520
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history_material"

    const/4 v4, 0x1

    move v5, v4

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "count"

    aput-object v6, v4, v0

    move v6, v5

    const-string v5, "material_key=?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 520
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method private ro(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 448
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 451
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "material_key"

    aput-object v1, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 451
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 470
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm(Ljava/lang/String;I)V

    :cond_4
    if-gtz v1, :cond_3

    .line 474
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->lb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private wsy()I
    .locals 10

    const/4 v0, 0x0

    .line 372
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "COUNT(*)"

    aput-object v5, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 372
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 73
    const-string v0, "material"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 78
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    const-string v4, "iab_history_material"

    const/4 v5, 0x1

    move v6, v5

    new-array v5, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    move v8, v6

    const-string v6, "material_key=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 89
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 16

    .line 107
    const-string v0, "sdk_version"

    const-string v1, "material_key"

    const-string v2, "count"

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 113
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "main_title"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v4, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v4, "item_index"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 132
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iab_history_material"

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v8, v15

    const-string v9, "material_key=?"

    new-array v10, v14, [Ljava/lang/String;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 144
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v14

    move v4, v15

    goto :goto_0

    :cond_2
    move v4, v15

    move v6, v4

    .line 149
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    const-string v5, "iab_history_material"

    if-eqz v6, :cond_3

    .line 154
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v4, v14

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "material_key=?"

    new-array v3, v14, [Ljava/lang/String;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 157
    invoke-static {v1, v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 165
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "material"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_4

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public lb()V
    .locals 3

    .line 286
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ro()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/onz/fm/fm;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :try_start_0
    const-string v8, "time DESC"

    .line 241
    new-instance v9, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iab_history"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    :cond_0
    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 246
    const-string v2, "url"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 247
    const-string v3, "main_title"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 248
    const-string v4, "material_key"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 249
    const-string v5, "time"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 250
    const-string v6, "item_index"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v5, v7, :cond_1

    .line 257
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    new-instance v7, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;-><init>()V

    .line 259
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro(I)V

    .line 260
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm(I)V

    .line 261
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro(Ljava/lang/String;)V

    .line 262
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr(Ljava/lang/String;)V

    .line 263
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz(Ljava/lang/String;)V

    .line 264
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb(Ljava/lang/String;)V

    .line 265
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 274
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v9, 0x0

    :catchall_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 16

    .line 180
    const-string v0, "sdk_version"

    const-string v1, "material_key"

    const-string v2, "count"

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 186
    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v4, "main_title"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v4, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v4, "item_index"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 199
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iab_history_material"

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v8, v15

    const-string v9, "material_key=?"

    new-array v10, v14, [Ljava/lang/String;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/gqi/fm/fm;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 209
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 218
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "material"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v15, v14

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/wsy/ro;->ro(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v4, :cond_2

    .line 214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    :goto_1
    return-void
.end method

.method public yz()V
    .locals 5

    .line 304
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->wsy()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 310
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm(I)Ljava/util/List;

    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    .line 316
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm(J)Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->lb(Ljava/util/List;)V

    goto :goto_1

    .line 328
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro(Ljava/util/List;)V

    .line 329
    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
