.class public Lorg/apache/commons/digester/ExtendedBaseRules;
.super Lorg/apache/commons/digester/RulesBase;
.source "ExtendedBaseRules.java"


# instance fields
.field private counter:I

.field private order:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/digester/Rule;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/digester/ExtendedBaseRules;

    .line 170
    iget-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    return-object v0
.end method

.method private basicMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 463
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private findExactAncesterMatch(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "parentPattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 471
    const/4 v0, 0x0

    .line 472
    .local v0, "matchingRules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 473
    .local v1, "lastIndex":I
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "lastIndex":I
    .local v2, "lastIndex":I
    if-lez v1, :cond_1

    .line 474
    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 475
    .end local v2    # "lastIndex":I
    .restart local v1    # "lastIndex":I
    if-lez v1, :cond_0

    .line 476
    iget-object v2, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    return-object v0

    .line 482
    .end local v1    # "lastIndex":I
    .restart local v2    # "lastIndex":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private parentMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "parentPattern"    # Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "rule"    # Lorg/apache/commons/digester/Rule;

    .line 202
    invoke-super {p0, p1, p2}, Lorg/apache/commons/digester/RulesBase;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 203
    iget v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    .line 204
    iget-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    iget v1, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    .line 222
    .local v3, "parentPattern":Ljava/lang/String;
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 224
    .local v5, "lastIndex":I
    const/4 v6, 0x1

    .line 225
    .local v6, "hasParent":Z
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 227
    const/4 v6, 0x0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 237
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    iget v10, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .local v9, "universalList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    iget-object v10, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    const-string v11, "!*"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 242
    .local v10, "tempList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz v10, :cond_1

    .line 243
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_1
    iget-object v11, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "/?"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/util/List;

    .line 249
    if-eqz v10, :cond_2

    .line 250
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_2
    const/4 v11, 0x0

    .line 261
    .local v11, "ignoreBasicMatches":Z
    iget-object v12, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 262
    .local v12, "rulesList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz v12, :cond_3

    .line 265
    const/4 v11, 0x1

    goto :goto_1

    .line 270
    :cond_3
    if-eqz v6, :cond_5

    .line 272
    iget-object v15, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 273
    if-eqz v12, :cond_4

    .line 276
    const/4 v11, 0x1

    goto :goto_1

    .line 281
    :cond_4
    invoke-direct {v0, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->findExactAncesterMatch(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 282
    if-eqz v12, :cond_5

    .line 285
    const/4 v11, 0x1

    .line 297
    :cond_5
    :goto_1
    const-string v4, ""

    .line 298
    .local v4, "longKey":Ljava/lang/String;
    const/4 v15, 0x0

    .line 300
    .local v15, "longKeyLength":I
    iget-object v7, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 304
    .local v8, "key":Ljava/lang/String;
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    .line 305
    .local v17, "isUniversal":Z
    move-object/from16 v19, v4

    .end local v4    # "longKey":Ljava/lang/String;
    .local v19, "longKey":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v17, :cond_6

    .line 307
    move/from16 v20, v5

    .end local v5    # "lastIndex":I
    .local v20, "lastIndex":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 305
    .end local v20    # "lastIndex":I
    .restart local v5    # "lastIndex":I
    :cond_6
    move/from16 v20, v5

    .line 312
    .end local v5    # "lastIndex":I
    .restart local v20    # "lastIndex":I
    :goto_3
    const-string v5, "*/"

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 313
    .local v5, "wildcardMatchStart":Z
    const-string v4, "/*"

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 314
    .local v4, "wildcardMatchEnd":Z
    if-nez v5, :cond_8

    if-eqz v17, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v27, v7

    const/16 v7, 0x2f

    goto/16 :goto_b

    .line 316
    :cond_8
    :goto_4
    const/16 v22, 0x0

    .line 317
    .local v22, "parentMatched":Z
    const/16 v23, 0x0

    .line 318
    .local v23, "basicMatched":Z
    const/16 v24, 0x0

    .line 320
    .local v24, "ancesterMatched":Z
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v25

    .line 321
    .local v25, "parentMatchEnd":Z
    if-eqz v25, :cond_9

    .line 323
    invoke-direct {v0, v8, v2, v3}, Lorg/apache/commons/digester/ExtendedBaseRules;->parentMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v27, v7

    const/16 v7, 0x2f

    goto/16 :goto_9

    .line 325
    :cond_9
    if-eqz v4, :cond_10

    .line 327
    move-object/from16 v26, v3

    .end local v3    # "parentPattern":Ljava/lang/String;
    .local v26, "parentPattern":Ljava/lang/String;
    const/4 v3, 0x2

    if-eqz v5, :cond_c

    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v28, v6

    .end local v6    # "hasParent":Z
    .local v28, "hasParent":Z
    add-int/lit8 v6, v27, -0x2

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 329
    .local v3, "patternBody":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 330
    const/4 v6, 0x1

    move/from16 v24, v6

    const/4 v6, -0x1

    .end local v24    # "ancesterMatched":Z
    .local v6, "ancesterMatched":Z
    goto :goto_6

    .line 332
    .end local v6    # "ancesterMatched":Z
    .restart local v24    # "ancesterMatched":Z
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v27, v3

    .end local v3    # "patternBody":Ljava/lang/String;
    .local v27, "patternBody":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-le v3, v6, :cond_b

    const/16 v21, 0x1

    goto :goto_5

    :cond_b
    const/16 v21, 0x0

    :goto_5
    move/from16 v3, v21

    move/from16 v24, v3

    .line 334
    .end local v27    # "patternBody":Ljava/lang/String;
    :goto_6
    move-object/from16 v27, v7

    const/16 v7, 0x2f

    goto :goto_9

    .line 335
    .end local v28    # "hasParent":Z
    .local v6, "hasParent":Z
    :cond_c
    move/from16 v28, v6

    const/4 v6, -0x1

    .end local v6    # "hasParent":Z
    .restart local v28    # "hasParent":Z
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v3, v18, -0x2

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 336
    .local v3, "bodyPattern":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 338
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v27, v7

    .end local v7    # "i$":Ljava/util/Iterator;
    .local v27, "i$":Ljava/util/Iterator;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_d

    .line 340
    const/4 v6, 0x1

    move/from16 v24, v6

    const/16 v7, 0x2f

    .end local v24    # "ancesterMatched":Z
    .local v6, "ancesterMatched":Z
    goto :goto_8

    .line 342
    .end local v6    # "ancesterMatched":Z
    .restart local v24    # "ancesterMatched":Z
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_e

    const/16 v21, 0x1

    goto :goto_7

    :cond_e
    const/16 v21, 0x0

    :goto_7
    move/from16 v6, v21

    move/from16 v24, v6

    .end local v24    # "ancesterMatched":Z
    .restart local v6    # "ancesterMatched":Z
    goto :goto_8

    .line 345
    .end local v6    # "ancesterMatched":Z
    .end local v27    # "i$":Ljava/util/Iterator;
    .restart local v7    # "i$":Ljava/util/Iterator;
    .restart local v24    # "ancesterMatched":Z
    :cond_f
    move-object/from16 v27, v7

    const/16 v7, 0x2f

    .end local v7    # "i$":Ljava/util/Iterator;
    .restart local v27    # "i$":Ljava/util/Iterator;
    const/4 v6, 0x0

    move/from16 v24, v6

    .line 347
    .end local v3    # "bodyPattern":Ljava/lang/String;
    :goto_8
    goto :goto_9

    .line 350
    .end local v26    # "parentPattern":Ljava/lang/String;
    .end local v27    # "i$":Ljava/util/Iterator;
    .end local v28    # "hasParent":Z
    .local v3, "parentPattern":Ljava/lang/String;
    .local v6, "hasParent":Z
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_10
    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v27, v7

    const/16 v7, 0x2f

    .end local v3    # "parentPattern":Ljava/lang/String;
    .end local v6    # "hasParent":Z
    .end local v7    # "i$":Ljava/util/Iterator;
    .restart local v26    # "parentPattern":Ljava/lang/String;
    .restart local v27    # "i$":Ljava/util/Iterator;
    .restart local v28    # "hasParent":Z
    invoke-direct {v0, v8, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->basicMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    .line 353
    :goto_9
    if-nez v22, :cond_11

    if-nez v23, :cond_11

    if-eqz v24, :cond_17

    .line 354
    :cond_11
    if-eqz v17, :cond_13

    .line 357
    iget-object v3, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 358
    .end local v10    # "tempList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .local v3, "tempList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz v3, :cond_12

    .line 359
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    .end local v4    # "wildcardMatchEnd":Z
    .end local v5    # "wildcardMatchStart":Z
    .end local v8    # "key":Ljava/lang/String;
    .end local v17    # "isUniversal":Z
    .end local v22    # "parentMatched":Z
    .end local v23    # "basicMatched":Z
    .end local v24    # "ancesterMatched":Z
    .end local v25    # "parentMatchEnd":Z
    :cond_12
    move-object v10, v3

    move-object/from16 v4, v19

    goto :goto_c

    .line 363
    .end local v3    # "tempList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .restart local v4    # "wildcardMatchEnd":Z
    .restart local v5    # "wildcardMatchStart":Z
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v10    # "tempList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .restart local v17    # "isUniversal":Z
    .restart local v22    # "parentMatched":Z
    .restart local v23    # "basicMatched":Z
    .restart local v24    # "ancesterMatched":Z
    .restart local v25    # "parentMatchEnd":Z
    :cond_13
    if-nez v11, :cond_17

    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 371
    .local v3, "keyLength":I
    if-eqz v5, :cond_14

    .line 372
    add-int/lit8 v3, v3, -0x1

    .line 374
    :cond_14
    if-eqz v4, :cond_15

    .line 375
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 376
    :cond_15
    if-eqz v25, :cond_16

    .line 377
    add-int/lit8 v3, v3, -0x1

    .line 380
    :cond_16
    :goto_a
    if-le v3, v15, :cond_17

    .line 381
    iget-object v6, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    .end local v12    # "rulesList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .local v6, "rulesList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    move-object v12, v8

    .line 383
    .end local v19    # "longKey":Ljava/lang/String;
    .local v12, "longKey":Ljava/lang/String;
    move v15, v3

    move-object v4, v12

    move-object v12, v6

    goto :goto_c

    .line 389
    .end local v4    # "wildcardMatchEnd":Z
    .end local v5    # "wildcardMatchStart":Z
    .end local v8    # "key":Ljava/lang/String;
    .end local v17    # "isUniversal":Z
    .end local v22    # "parentMatched":Z
    .end local v23    # "basicMatched":Z
    .end local v24    # "ancesterMatched":Z
    .end local v25    # "parentMatchEnd":Z
    .end local v26    # "parentPattern":Ljava/lang/String;
    .end local v27    # "i$":Ljava/util/Iterator;
    .end local v28    # "hasParent":Z
    .local v3, "parentPattern":Ljava/lang/String;
    .local v6, "hasParent":Z
    .restart local v7    # "i$":Ljava/util/Iterator;
    .local v12, "rulesList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .restart local v19    # "longKey":Ljava/lang/String;
    :cond_17
    :goto_b
    move-object/from16 v4, v19

    .end local v3    # "parentPattern":Ljava/lang/String;
    .end local v6    # "hasParent":Z
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v19    # "longKey":Ljava/lang/String;
    .local v4, "longKey":Ljava/lang/String;
    .restart local v26    # "parentPattern":Ljava/lang/String;
    .restart local v27    # "i$":Ljava/util/Iterator;
    .restart local v28    # "hasParent":Z
    :goto_c
    move/from16 v5, v20

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move/from16 v6, v28

    const/4 v8, -0x1

    goto/16 :goto_2

    .line 300
    .end local v20    # "lastIndex":I
    .end local v26    # "parentPattern":Ljava/lang/String;
    .end local v27    # "i$":Ljava/util/Iterator;
    .end local v28    # "hasParent":Z
    .restart local v3    # "parentPattern":Ljava/lang/String;
    .local v5, "lastIndex":I
    .restart local v6    # "hasParent":Z
    .restart local v7    # "i$":Ljava/util/Iterator;
    :cond_18
    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v28, v6

    move-object/from16 v27, v7

    .line 394
    .end local v3    # "parentPattern":Ljava/lang/String;
    .end local v4    # "longKey":Ljava/lang/String;
    .end local v5    # "lastIndex":I
    .end local v6    # "hasParent":Z
    .end local v7    # "i$":Ljava/util/Iterator;
    .restart local v19    # "longKey":Ljava/lang/String;
    .restart local v20    # "lastIndex":I
    .restart local v26    # "parentPattern":Ljava/lang/String;
    .restart local v28    # "hasParent":Z
    if-nez v12, :cond_19

    .line 395
    iget-object v3, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->cache:Ljava/util/HashMap;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 399
    :cond_19
    if-eqz v12, :cond_1a

    .line 400
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_1a
    if-eqz v1, :cond_1c

    .line 407
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 408
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/digester/Rule;>;"
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/digester/Rule;

    .line 410
    .local v4, "rule":Lorg/apache/commons/digester/Rule;
    invoke-virtual {v4}, Lorg/apache/commons/digester/Rule;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 411
    .local v5, "ns_uri":Ljava/lang/String;
    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 414
    .end local v4    # "rule":Lorg/apache/commons/digester/Rule;
    .end local v5    # "ns_uri":Ljava/lang/String;
    :cond_1b
    goto :goto_d

    .line 420
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/digester/Rule;>;"
    :cond_1c
    new-instance v3, Lorg/apache/commons/digester/ExtendedBaseRules$1;

    invoke-direct {v3, v0}, Lorg/apache/commons/digester/ExtendedBaseRules$1;-><init>(Lorg/apache/commons/digester/ExtendedBaseRules;)V

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    return-object v9
.end method
