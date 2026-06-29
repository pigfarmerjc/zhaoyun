.class public final synthetic LCu7y/sdk/g5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 4

    const-string v0, "\u06df\u06e6\u06e6\u06d8\u06e8\u06dc\u06d7\u06da\u06e7\u06e2\u06d8\u06d7\u06ec\u06eb\u06e8\u06df\u06ec\u06e5\u06d7\u06e5\u06dc\u06e4\u06d7\u06e1\u06d8\u06d8\u06e8\u06d8\u06e8\u06d8\u06db\u06e8\u06e6\u06d8\u06e7\u06e2\u06ec\u06e5\u06e5\u06e7\u06d9\u06dc\u06e1\u06d8\u06e2\u06e7\u06e5\u06d9\u06d6\u06e4\u06e1\u06ec\u06e5\u06e8\u06ec\u06d7\u06d8\u06df\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31f

    const/16 v2, 0x1b3

    const v3, -0x4d3b6d5d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d9\u06d9\u06dc\u06d8\u06e4\u06da\u06df\u06e2\u06df\u06db\u06e8\u06d8\u06e0\u06e7\u06e2\u06e2\u06dc\u06e8\u06ec\u06df\u06d8\u06d8\u06e4\u06e4\u06e6\u06e1\u06db\u06e6\u06e2\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06ec\u06eb\u06dc\u06e5\u06d8\u06e5\u06dc\u06eb\u06eb\u06dc\u06e8\u06d6\u06d7\u06e0\u06e8\u06d7\u06e4\u06e2\u06df\u06e8\u06e1\u06d9\u06e6\u06e7\u06e4\u06e4\u06ec\u06da\u06d9\u06d6\u06df\u06e2\u06db\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59c5ab32 -> :sswitch_2
        -0x13a92975 -> :sswitch_1
        -0xd561730 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 4

    const-string v0, "\u06ec\u06d8\u06ec\u06d8\u06da\u06e8\u06d7\u06da\u06e0\u06e1\u06e2\u06e5\u06e8\u06d8\u06df\u06d6\u06ec\u06d6\u06e7\u06e6\u06d8\u06e2\u06dc\u06db\u06da\u06e6\u06e8\u06d8\u06ec\u06d7\u06ec\u06d9\u06d6\u06d8\u06d8\u06d9\u06da\u06e2\u06e6\u06df\u06dc\u06e0\u06e6\u06e7\u06d6\u06d6\u06e6\u06d8\u06d9\u06e2\u06e1\u06d8\u06ec\u06e7\u06e6\u06d8\u06d8\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x339

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x2dd

    const v3, 0x1fd73758

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06da\u06dc\u06e2\u06d8\u06d8\u06e5\u06d6\u06df\u06e4\u06d6\u06d9\u06e0\u06df\u06d8\u06d8\u06d8\u06df\u06e6\u06df\u06df\u06d9\u06d6\u06e1\u06e8\u06d8\u06d6\u06df\u06d6\u06ec\u06e6\u06d8\u06e1\u06dc\u06ec\u06d6\u06d7\u06d8\u06eb\u06e2\u06e4\u06ec\u06da\u06e4\u06e5\u06da\u06d6\u06d6\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f5bb422 -> :sswitch_1
        0x29c894ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 4

    const-string v0, "\u06e4\u06da\u06db\u06e5\u06e2\u06da\u06eb\u06df\u06e8\u06d8\u06e7\u06e8\u06e6\u06d8\u06dc\u06e2\u06d8\u06da\u06e4\u06d8\u06dc\u06e4\u06d6\u06e8\u06d8\u06d8\u06dc\u06df\u06d8\u06e7\u06ec\u06e6\u06d8\u06e8\u06db\u06e1\u06d8\u06da\u06e1\u06d8\u06d6\u06e8\u06d7\u06db\u06da\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20b

    const/16 v2, 0x1ff

    const v3, -0x3a7c0691

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06eb\u06e0\u06e6\u06e4\u06dc\u06e6\u06e8\u06d8\u06e7\u06e5\u06e5\u06da\u06ec\u06dc\u06d8\u06eb\u06e0\u06e8\u06d8\u06e8\u06e1\u06d6\u06d8\u06d6\u06e4\u06d8\u06db\u06da\u06dc\u06d8\u06ec\u06df\u06d8\u06e1\u06e6\u06da\u06d8\u06d7\u06e6\u06d8\u06d9\u06da\u06e7\u06e8\u06da\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06ec\u06df\u06e4\u06e5\u06e4\u06e8\u06e8\u06db\u06df\u06d6\u06e0\u06e4\u06e7\u06ec\u06e5\u06db\u06e6\u06ec\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8\u06d8\u06d8\u06d8\u06e7\u06e1\u06d8\u06d8\u06d7\u06e4\u06e1\u06d8\u06d9\u06db\u06d8\u06d6\u06d7\u06d9\u06e0\u06dc\u06e1\u06d8\u06d7\u06e2\u06df\u06ec\u06e1\u06e7\u06e4\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de27af3 -> :sswitch_1
        -0x681939db -> :sswitch_2
        -0xe6be53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljava/util/concurrent/Future;

    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    const/4 v1, 0x0

    const v2, 0x2b2200c8

    :try_start_0
    const-string v0, "\u06e6\u06db\u06db\u06d7\u06d9\u06e1\u06da\u06dc\u06e2\u06eb\u06d9\u06e4\u06eb\u06e7\u06d6\u06e8\u06e5\u06e6\u06d6\u06d9\u06ec\u06d9\u06e1\u06dc\u06d8\u06e7\u06d8\u06d9\u06db\u06e2\u06e2\u06e6\u06e2\u06d8\u06d8\u06dc\u06e8\u06e8\u06db\u06dc\u06e1\u06d8\u06e4\u06df\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06d7\u06da\u06da\u06e4\u06dc\u06e8\u06e0\u06e5\u06d9\u06d9\u06e1\u06e5\u06d8\u06e1\u06ec\u06db\u06e8\u06e8\u06e7\u06e5\u06e1\u06e1\u06e1\u06e4\u06db\u06eb\u06da\u06dc\u06eb\u06d9\u06d6\u06eb\u06e8\u06dc\u06d8\u06d9\u06df\u06da\u06d7\u06e5\u06e6\u06d8\u06e5\u06d9\u06e0\u06e5\u06e6\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d9\u06e5\u06d8\u06ec\u06d8\u06e0\u06e0\u06eb\u06e4\u06db\u06e1\u06e1\u06d8\u06e2\u06e4\u06e1\u06e7\u06eb\u06ec\u06d6\u06e2\u06dc\u06d6\u06df\u06d9\u06e7\u06e8\u06e0\u06e0\u06df"

    goto :goto_0

    :sswitch_2
    const v3, -0x6f186854

    const-string v0, "\u06e0\u06d9\u06da\u06ec\u06e8\u06e1\u06e8\u06db\u06eb\u06e4\u06e8\u06e6\u06df\u06d6\u06e7\u06d8\u06e6\u06e7\u06e8\u06e1\u06da\u06ec\u06d8\u06eb\u06d7\u06d8\u06da\u06d8\u06d8\u06da\u06e1\u06e5\u06e6\u06e4\u06e8\u06da\u06df\u06da\u06df\u06ec\u06dc\u06d9\u06d6\u06e6\u06d8\u06db\u06e2\u06e8\u06e4\u06dc\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d6\u06d7\u06d7\u06d9\u06e4\u06dc\u06d8\u06d9\u06e7\u06dc\u06dc\u06e5\u06e8\u06e5\u06e1\u06d6\u06d8\u06e0\u06e2\u06e7\u06e0\u06e6\u06e8\u06d6\u06e0\u06dc\u06d8\u06df\u06dc\u06e1\u06d8\u06e8\u06e0\u06e7\u06e1\u06dc\u06e8\u06e2\u06eb\u06d6\u06d8\u06dc\u06d7\u06e8\u06d6\u06da\u06e0\u06dc\u06d6\u06eb\u06e7\u06e0\u06e0\u06e1\u06eb\u06da\u06ec\u06e8\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06e7\u06dc\u06d8\u06db\u06e2\u06e5\u06d8\u06d7\u06e8\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06e7\u06e8\u06d8\u06eb\u06e6\u06e8\u06ec\u06ec\u06e1\u06d8\u06d9\u06e8\u06da\u06e6\u06ec\u06d9\u06d8\u06d6\u06e5\u06e5\u06ec\u06e1\u06dc\u06db\u06e0\u06dc\u06e1\u06d6\u06d8\u06d8\u06df\u06e6\u06d8\u06dc\u06e8\u06e8\u06db\u06e8\u06d8\u06d6\u06dc\u06e5\u06e1\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e2\u06e1\u06d7\u06e7\u06e1\u06df\u06e7\u06e8\u06d8\u06e1\u06d6\u06d6\u06d8\u06e4\u06db\u06e5\u06d9\u06e2\u06eb\u06db\u06e1\u06d8\u06eb\u06e6\u06d6\u06d8\u06d8\u06e4\u06eb\u06ec\u06d8\u06e2\u06db\u06db\u06d6\u06e0\u06df\u06e8\u06d8\u06e4\u06e5\u06e1\u06e1\u06e4\u06e5\u06dc\u06d7\u06dc\u06dc\u06e4\u06d8\u06d8\u06e0\u06e6\u06ec\u06e8\u06ec\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06e2\u06e8\u06d8\u06da\u06e7\u06e0\u06e7\u06d6\u06d6\u06d8\u06e4\u06db\u06e8\u06ec\u06eb\u06e1\u06d8\u06e5\u06e6\u06e4\u06e5\u06db\u06e2\u06e4\u06e8\u06db\u06d6\u06d7\u06df\u06e0\u06e8\u06e6\u06d8\u06d9\u06ec\u06ec\u06d9\u06e5\u06db\u06e6\u06d6\u06e1\u06dc\u06dc\u06e2\u06da\u06e0\u06d6\u06d8\u06da\u06d9\u06e1\u06d8\u06e7\u06e6\u06df\u06db\u06df\u06d9"

    goto :goto_1

    :sswitch_6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x6475e01b

    const-string v0, "\u06e0\u06e4\u06e5\u06d9\u06d7\u06d6\u06e5\u06d6\u06e1\u06d8\u06d9\u06e1\u06e7\u06e2\u06eb\u06d7\u06d6\u06e1\u06d8\u06d8\u06ec\u06d9\u06d6\u06d8\u06d7\u06e5\u06d6\u06d8\u06db\u06e6\u06db\u06e0\u06e1\u06e6\u06d8\u06df\u06ec\u06e6\u06dc\u06d8\u06e8\u06e6\u06d9\u06df\u06d8\u06e7\u06e0\u06dc\u06db\u06db\u06dc\u06e4\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x1

    :goto_3
    return v0

    :sswitch_8
    const-string v0, "\u06e7\u06df\u06e1\u06d8\u06e7\u06e4\u06d6\u06d8\u06da\u06ec\u06ec\u06e8\u06d8\u06e8\u06d8\u06e2\u06dc\u06e4\u06d8\u06da\u06e6\u06e2\u06eb\u06df\u06d6\u06e8\u06e7\u06e4\u06e4\u06df\u06d6\u06e0\u06e1\u06d8\u06e2\u06eb\u06e5\u06d8\u06d6\u06e0\u06dc\u06d8\u06e8\u06e1\u06e1\u06e5\u06d9\u06eb\u06d9\u06e5\u06d8\u06d8\u06e6\u06dc\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const v4, 0x550ca6f4

    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06e1\u06e5\u06e6\u06d8\u06e8\u06d6\u06e4\u06eb\u06d8\u06e5\u06db\u06e0\u06d6\u06e4\u06d9\u06d6\u06d8\u06e8\u06d8\u06d6\u06d8\u06e6\u06e2\u06df\u06ec\u06da\u06e6\u06da\u06e6\u06ec\u06e0\u06dc\u06dc\u06e2\u06ec\u06da"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e2\u06e1\u06dc\u06d8\u06e0\u06e6\u06e1\u06e5\u06e7\u06d8\u06d6\u06e6\u06e7\u06e2\u06ec\u06e7\u06db\u06d6\u06e1\u06d8\u06e5\u06e6\u06e5\u06e4\u06e5\u06d9\u06d9\u06dc\u06e7\u06d8\u06e4\u06e1\u06e1\u06db\u06db\u06e4\u06e7\u06dc\u06d8\u06e0\u06e7\u06e1\u06d8\u06e8\u06e4\u06e6\u06d7\u06e5\u06d7\u06ec\u06d8\u06e4\u06d6\u06e4\u06e6\u06eb\u06d6\u06d9"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06d8\u06d6\u06d7\u06e5\u06dc\u06d7\u06e0\u06ec\u06d8\u06eb\u06e6\u06d8\u06d6\u06df\u06e6\u06db\u06df\u06e7\u06d6\u06e7\u06d8\u06eb\u06d8\u06e4\u06d7\u06ec\u06d9\u06df\u06ec\u06e0\u06eb\u06dc\u06eb\u06ec\u06df\u06d7\u06db\u06e7\u06ec\u06e8\u06d8\u06e0\u06e1\u06ec\u06da\u06da\u06e7\u06e4\u06dc\u06da\u06d7\u06d9\u06df"

    goto :goto_4

    :sswitch_b
    if-eqz v2, :cond_1

    const-string v0, "\u06e6\u06d6\u06e7\u06d8\u06d8\u06e2\u06e2\u06df\u06e8\u06d9\u06e1\u06e7\u06e5\u06e2\u06e8\u06e4\u06eb\u06e5\u06d8\u06eb\u06d8\u06d8\u06e6\u06ec\u06dc\u06d6\u06ec\u06dc\u06da\u06e8\u06e6\u06d8\u06d7\u06dc\u06d6\u06e5\u06d8\u06e5"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d8\u06d8\u06d7\u06d6\u06df\u06e6\u06e7\u06da\u06e1\u06d8\u06e5\u06e1\u06d6\u06e6\u06e8\u06d8\u06dc\u06db\u06e8\u06d8\u06db\u06df\u06d6\u06e2\u06ec\u06e4\u06e5\u06dc\u06dc\u06d7\u06e0\u06e8\u06d6\u06e2\u06e4\u06df\u06ec\u06db\u06dc\u06e8\u06e8\u06e2\u06e7\u06e5\u06da\u06e0\u06d6\u06d8\u06db\u06e6\u06d8\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d8\u06db\u06ec\u06d9\u06e7\u06d6\u06d8\u06df\u06e4\u06db\u06eb\u06d8\u06ec\u06e5\u06eb\u06e7\u06eb\u06e1\u06d6\u06d8\u06e2\u06e2\u06eb\u06e4\u06d8\u06df\u06e0\u06d7\u06e8\u06ec\u06d7\u06dc\u06d8\u06dc\u06d9\u06e6\u06d8\u06db\u06d9\u06e4\u06e1\u06e0\u06db\u06e2\u06e7\u06db\u06e4\u06e0\u06df\u06e2\u06e2\u06eb"

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :sswitch_e
    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x73dcdd0d -> :sswitch_0
        0xd78748b -> :sswitch_6
        0x11e97288 -> :sswitch_e
        0x27d0226b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b6f95de -> :sswitch_5
        -0x4553a05f -> :sswitch_3
        -0x13adf9ab -> :sswitch_4
        0x505c25af -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4e35f5bd -> :sswitch_7
        -0x4315e08f -> :sswitch_e
        0x449b606f -> :sswitch_9
        0x7861aaff -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x453a6ec1 -> :sswitch_b
        -0x3c7ce142 -> :sswitch_a
        -0xffc6635 -> :sswitch_8
        0x5ff704a2 -> :sswitch_c
    .end sparse-switch
.end method
