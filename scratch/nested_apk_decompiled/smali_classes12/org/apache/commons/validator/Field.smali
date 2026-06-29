.class public Lorg/apache/commons/validator/Field;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_ARG:Ljava/lang/String; = "org.apache.commons.validator.Field.DEFAULT"

.field protected static final TOKEN_END:Ljava/lang/String; = "}"

.field public static final TOKEN_INDEXED:Ljava/lang/String; = "[]"

.field protected static final TOKEN_START:Ljava/lang/String; = "${"

.field protected static final TOKEN_VAR:Ljava/lang/String; = "var:"

.field private static final serialVersionUID:J = -0x75ff790dffb23b39L


# instance fields
.field protected args:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Arg;",
            ">;"
        }
    .end annotation
.end field

.field protected clientValidation:Z

.field private final dependencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected depends:Ljava/lang/String;

.field protected fieldOrder:I

.field protected hMsgs:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hVars:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected indexedListProperty:Ljava/lang/String;

.field protected indexedProperty:Ljava/lang/String;

.field protected key:Ljava/lang/String;

.field protected page:I

.field protected property:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    .line 131
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    .line 137
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    return-void
.end method

.method private determineArgPosition(Lorg/apache/commons/validator/Arg;)V
    .locals 7
    .param p1, "arg"    # Lorg/apache/commons/validator/Arg;

    .line 241
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v0

    .line 244
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 245
    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 256
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.commons.validator.Field.DEFAULT"

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "keyName":Ljava/lang/String;
    :goto_0
    const/4 v3, -0x1

    .line 258
    .local v3, "lastPosition":I
    const/4 v4, -0x1

    .line 259
    .local v4, "lastDefault":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 260
    iget-object v6, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v6, v6, v5

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    move v3, v5

    .line 263
    :cond_3
    iget-object v6, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v6, v6, v5

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 264
    move v4, v5

    .line 259
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 268
    .end local v5    # "i":I
    :cond_5
    if-gez v3, :cond_6

    .line 269
    move v3, v4

    .line 273
    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/apache/commons/validator/Arg;->setPosition(I)V

    .line 275
    return-void

    .line 250
    .end local v1    # "keyName":Ljava/lang/String;
    .end local v3    # "lastPosition":I
    .end local v4    # "lastDefault":I
    :cond_7
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/commons/validator/Arg;->setPosition(I)V

    .line 251
    return-void
.end method

.method private ensureArgsCapacity(Lorg/apache/commons/validator/Arg;)V
    .locals 4
    .param p1, "arg"    # Lorg/apache/commons/validator/Arg;

    .line 284
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/Map;

    .line 288
    .local v0, "newArgs":[Ljava/util/Map;, "[Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iput-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    .line 291
    .end local v0    # "newArgs":[Ljava/util/Map;, "[Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    :cond_0
    return-void
.end method

.method private getIndexedPropertySize(Ljava/lang/Object;)I
    .locals 4
    .param p1, "bean"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 441
    const/4 v0, 0x0

    .line 444
    .local v0, "indexProp":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getIndexedListProperty()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 448
    nop

    .line 450
    if-nez v0, :cond_0

    .line 451
    const/4 v1, 0x0

    return v1

    .line 453
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 454
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    return v1

    .line 456
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    return v1

    .line 459
    :cond_2
    new-instance v1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not indexed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 447
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v2, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private handleMissingAction(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 583
    new-instance v0, Lorg/apache/commons/validator/ValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ValidatorAction named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$clone$0(Ljava/util/Map;Ljava/lang/String;Lorg/apache/commons/validator/Arg;)V
    .locals 1
    .param p0, "argMap"    # Ljava/util/Map;
    .param p1, "validatorName"    # Ljava/lang/String;
    .param p2, "arg"    # Lorg/apache/commons/validator/Arg;

    .line 226
    invoke-virtual {p2}, Lorg/apache/commons/validator/Arg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Arg;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processArg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "replaceValue"    # Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 671
    .local v3, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    if-nez v3, :cond_0

    .line 672
    goto :goto_2

    .line 674
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/validator/Arg;

    .line 675
    .local v5, "arg":Lorg/apache/commons/validator/Arg;
    if-eqz v5, :cond_1

    .line 676
    invoke-virtual {v5}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/validator/Arg;->setKey(Ljava/lang/String;)V

    .line 678
    .end local v5    # "arg":Lorg/apache/commons/validator/Arg;
    :cond_1
    goto :goto_1

    .line 670
    .end local v3    # "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_3
    return-void
.end method

.method private processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "replaceValue"    # Ljava/lang/String;

    .line 686
    const-string v0, "${var:"

    .line 688
    .local v0, "varKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v1, "${var:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/Msg;

    .line 690
    .local v2, "msg":Lorg/apache/commons/validator/Msg;
    invoke-virtual {v2}, Lorg/apache/commons/validator/Msg;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/validator/Msg;->setKey(Ljava/lang/String;)V

    .line 691
    .end local v2    # "msg":Lorg/apache/commons/validator/Msg;
    goto :goto_0

    .line 694
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/validator/Field;->processArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method private processVars(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "replaceValue"    # Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 702
    .local v1, "varKey":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/Field;->getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;

    move-result-object v2

    .line 703
    .local v2, "var":Lorg/apache/commons/validator/Var;
    invoke-virtual {v2}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/validator/Var;->setValue(Ljava/lang/String;)V

    .line 704
    .end local v1    # "varKey":Ljava/lang/String;
    .end local v2    # "var":Lorg/apache/commons/validator/Var;
    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method private runDependentValidators(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 13
    .param p1, "va"    # Lorg/apache/commons/validator/ValidatorAction;
    .param p2, "results"    # Lorg/apache/commons/validator/ValidatorResults;
    .param p5, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/validator/ValidatorAction;",
            "Lorg/apache/commons/validator/ValidatorResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 726
    .local p3, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/ValidatorAction;>;"
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getDependencyList()Ljava/util/List;

    move-result-object v0

    .line 728
    .local v0, "dependentValidators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 729
    return v2

    .line 732
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 733
    .local v3, "depend":Ljava/lang/String;
    move-object/from16 v10, p3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lorg/apache/commons/validator/ValidatorAction;

    .line 734
    .local v11, "action":Lorg/apache/commons/validator/ValidatorAction;
    if-nez v11, :cond_1

    .line 735
    move-object v12, p0

    invoke-direct {p0, v3}, Lorg/apache/commons/validator/Field;->handleMissingAction(Ljava/lang/String;)V

    goto :goto_1

    .line 734
    :cond_1
    move-object v12, p0

    .line 738
    :goto_1
    move-object v4, p0

    move-object v5, v11

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/validator/Field;->validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 739
    const/4 v1, 0x0

    return v1

    .line 741
    .end local v3    # "depend":Ljava/lang/String;
    .end local v11    # "action":Lorg/apache/commons/validator/ValidatorAction;
    :cond_2
    goto :goto_0

    .line 743
    :cond_3
    move-object v12, p0

    move-object/from16 v10, p3

    return v2
.end method

.method private validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 2
    .param p1, "va"    # Lorg/apache/commons/validator/ValidatorAction;
    .param p2, "results"    # Lorg/apache/commons/validator/ValidatorResults;
    .param p5, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/validator/ValidatorAction;",
            "Lorg/apache/commons/validator/ValidatorResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 916
    .local p3, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/ValidatorAction;>;"
    .local p4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/validator/ValidatorResults;->getValidatorResult(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorResult;

    move-result-object v0

    .line 917
    .local v0, "result":Lorg/apache/commons/validator/ValidatorResult;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/ValidatorResult;->containsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/ValidatorResult;->isValid(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 921
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/validator/Field;->runDependentValidators(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    const/4 v1, 0x0

    return v1

    .line 925
    :cond_1
    invoke-virtual {p1, p0, p4, p2, p5}, Lorg/apache/commons/validator/ValidatorAction;->executeValidationMethod(Lorg/apache/commons/validator/Field;Ljava/util/Map;Lorg/apache/commons/validator/ValidatorResults;I)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public addArg(Lorg/apache/commons/validator/Arg;)V
    .locals 3
    .param p1, "arg"    # Lorg/apache/commons/validator/Arg;

    .line 156
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/Field;->determineArgPosition(Lorg/apache/commons/validator/Arg;)V

    .line 161
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/Field;->ensureArgsCapacity(Lorg/apache/commons/validator/Arg;)V

    .line 163
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 164
    .local v0, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    if-nez v0, :cond_1

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 166
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v2

    aput-object v0, v1, v2

    .line 169
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 170
    const-string v1, "org.apache.commons.validator.Field.DEFAULT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 157
    .end local v0    # "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method public addMsg(Lorg/apache/commons/validator/Msg;)V
    .locals 2
    .param p1, "msg"    # Lorg/apache/commons/validator/Msg;

    .line 182
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Msg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public addVar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "jsType"    # Ljava/lang/String;

    .line 193
    new-instance v0, Lorg/apache/commons/validator/Var;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/validator/Var;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/Field;->addVar(Lorg/apache/commons/validator/Var;)V

    .line 194
    return-void
.end method

.method public addVar(Lorg/apache/commons/validator/Var;)V
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/validator/Var;

    .line 201
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Var;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 210
    const/4 v0, 0x0

    .line 212
    .local v0, "field":Lorg/apache/commons/validator/Field;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Field;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 215
    nop

    .line 218
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/Map;

    .line 219
    .local v1, "tempMap":[Ljava/util/Map;, "[Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    iput-object v1, v0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    .line 220
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 221
    iget-object v3, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 222
    goto :goto_1

    .line 225
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .local v3, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    new-instance v4, Lorg/apache/commons/validator/Field$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lorg/apache/commons/validator/Field$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 227
    iget-object v4, v0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aput-object v3, v4, v2

    .line 220
    .end local v3    # "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    invoke-static {v2}, Lorg/apache/commons/validator/util/ValidatorUtils;->copyFastHashMap(Lorg/apache/commons/collections/FastHashMap;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    .line 231
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    invoke-static {v2}, Lorg/apache/commons/validator/util/ValidatorUtils;->copyFastHashMap(Lorg/apache/commons/collections/FastHashMap;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    .line 233
    return-object v0

    .line 213
    .end local v1    # "tempMap":[Ljava/util/Map;, "[Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Arg;>;"
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public generateKey()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->isIndexed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    .line 302
    :goto_0
    return-void
.end method

.method public getArg(I)Lorg/apache/commons/validator/Arg;
    .locals 1
    .param p1, "position"    # I

    .line 311
    const-string v0, "org.apache.commons.validator.Field.DEFAULT"

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/validator/Field;->getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;

    move-result-object v0

    return-object v0
.end method

.method public getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # I

    .line 325
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v0, v0, p2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Arg;

    .line 333
    .local v0, "arg":Lorg/apache/commons/validator/Arg;
    if-nez v0, :cond_1

    const-string v2, "org.apache.commons.validator.Field.DEFAULT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    return-object v1

    .line 337
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/Field;->getArg(I)Lorg/apache/commons/validator/Arg;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    .line 326
    .end local v0    # "arg":Lorg/apache/commons/validator/Arg;
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getArgs(Ljava/lang/String;)[Lorg/apache/commons/validator/Arg;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v0, v0

    new-array v0, v0, [Lorg/apache/commons/validator/Arg;

    .line 350
    .local v0, "argList":[Lorg/apache/commons/validator/Arg;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 351
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/validator/Field;->getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;

    move-result-object v2

    aput-object v2, v0, v1

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepends()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldOrder()I
    .locals 1

    .line 379
    iget v0, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    return v0
.end method

.method public getIndexedListProperty()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexedProperty()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    return-object v0
.end method

.method getIndexedProperty(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1, "bean"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 412
    const/4 v0, 0x0

    .line 415
    .local v0, "indexProp":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getIndexedListProperty()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 419
    nop

    .line 421
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 422
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 425
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    return-object v1

    .line 429
    :cond_1
    new-instance v1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not indexed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 417
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 418
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v2, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->generateKey()V

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage(Ljava/lang/String;)Lorg/apache/commons/validator/Msg;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 482
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Msg;

    return-object v0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Msg;",
            ">;"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 501
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/Field;->getMessage(Ljava/lang/String;)Lorg/apache/commons/validator/Msg;

    move-result-object v0

    .line 502
    .local v0, "msg":Lorg/apache/commons/validator/Msg;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/validator/Msg;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected getMsgMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Msg;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 521
    iget v0, p0, Lorg/apache/commons/validator/Field;->page:I

    return v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    return-object v0
.end method

.method public getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;
    .locals 1
    .param p1, "mainKey"    # Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Var;

    return-object v0
.end method

.method protected getVarMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Var;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method public getVarValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mainKey"    # Ljava/lang/String;

    .line 566
    const/4 v0, 0x0

    .line 568
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Var;

    .line 569
    .local v1, "v":Lorg/apache/commons/validator/Var;
    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_0
    return-object v0
.end method

.method public getVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Var;",
            ">;"
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isClientValidation()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    return v0
.end method

.method public isDependency(Ljava/lang/String;)Z
    .locals 1
    .param p1, "validatorName"    # Ljava/lang/String;

    .line 604
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIndexed()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method process(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 622
    .local p1, "globalConstants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "constants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 623
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 625
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->generateKey()V

    .line 628
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "${"

    const-string v4, "}"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 629
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 630
    .local v5, "key1":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    .local v3, "key2":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 633
    .local v4, "replaceValue":Ljava/lang/String;
    iget-object v6, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    .line 635
    invoke-direct {p0, v3, v4}, Lorg/apache/commons/validator/Field;->processVars(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, v3, v4}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "key2":Ljava/lang/String;
    .end local v4    # "replaceValue":Ljava/lang/String;
    .end local v5    # "key1":Ljava/lang/String;
    goto :goto_0

    .line 641
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 642
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 643
    .restart local v5    # "key1":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 644
    .local v6, "key2":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 646
    .local v7, "replaceValue":Ljava/lang/String;
    iget-object v8, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-static {v8, v6, v7}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    .line 648
    invoke-direct {p0, v6, v7}, Lorg/apache/commons/validator/Field;->processVars(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0, v6, v7}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "key1":Ljava/lang/String;
    .end local v6    # "key2":Ljava/lang/String;
    .end local v7    # "replaceValue":Ljava/lang/String;
    goto :goto_1

    .line 654
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 655
    .local v2, "key1":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "${var:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 656
    .restart local v3    # "key2":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/Field;->getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;

    move-result-object v5

    .line 657
    .local v5, "var":Lorg/apache/commons/validator/Var;
    invoke-virtual {v5}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 659
    .local v6, "replaceValue":Ljava/lang/String;
    invoke-direct {p0, v3, v6}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .end local v2    # "key1":Ljava/lang/String;
    .end local v3    # "key2":Ljava/lang/String;
    .end local v5    # "var":Lorg/apache/commons/validator/Var;
    .end local v6    # "replaceValue":Ljava/lang/String;
    goto :goto_2

    .line 662
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 663
    return-void
.end method

.method public setClientValidation(Z)V
    .locals 0
    .param p1, "clientValidation"    # Z

    .line 754
    iput-boolean p1, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    .line 755
    return-void
.end method

.method public setDepends(Ljava/lang/String;)V
    .locals 3
    .param p1, "depends"    # Ljava/lang/String;

    .line 762
    iput-object p1, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 766
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .local v0, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 770
    .local v1, "depend":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .end local v1    # "depend":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 774
    :cond_1
    return-void
.end method

.method public setFieldOrder(I)V
    .locals 0
    .param p1, "fieldOrder"    # I

    .line 781
    iput p1, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    .line 782
    return-void
.end method

.method public setIndexedListProperty(Ljava/lang/String;)V
    .locals 0
    .param p1, "indexedListProperty"    # Ljava/lang/String;

    .line 789
    iput-object p1, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public setIndexedProperty(Ljava/lang/String;)V
    .locals 0
    .param p1, "indexedProperty"    # Ljava/lang/String;

    .line 796
    iput-object p1, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    .line 797
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 805
    iput-object p1, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    .line 806
    return-void
.end method

.method public setPage(I)V
    .locals 0
    .param p1, "page"    # I

    .line 814
    iput p1, p0, Lorg/apache/commons/validator/Field;->page:I

    .line 815
    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0
    .param p1, "property"    # Ljava/lang/String;

    .line 822
    iput-object p1, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    .line 823
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .local v0, "results":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tkey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tproperty = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tindexedProperty = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tindexedListProperty = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tdepends = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tpage = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/apache/commons/validator/Field;->page:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tfieldOrder = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    if-eqz v1, :cond_0

    .line 842
    const-string v1, "\t\tVars:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 844
    .local v3, "key1":Ljava/lang/Object;
    const-string v4, "\t\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .end local v3    # "key1":Ljava/lang/Object;
    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;)",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 869
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/ValidatorAction;>;"
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/validator/Field;->getDepends()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    return-object v0

    .line 873
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    move-object v8, v0

    .line 875
    .local v8, "allResults":Lorg/apache/commons/validator/ValidatorResults;
    const-string v0, "java.lang.Object"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 876
    .local v10, "bean":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/validator/Field;->isIndexed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v7, v10}, Lorg/apache/commons/validator/Field;->getIndexedPropertySize(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v11, v0

    .line 878
    .local v11, "numberOfFieldsToValidate":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "fieldNumber":I
    :goto_1
    if-ge v12, v11, :cond_5

    .line 880
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    move-object v13, v0

    .line 881
    .local v13, "results":Lorg/apache/commons/validator/ValidatorResults;
    iget-object v14, v7, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    monitor-enter v14

    .line 882
    :try_start_0
    iget-object v0, v7, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    .line 884
    .local v15, "depend":Ljava/lang/String;
    move-object/from16 v6, p2

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/ValidatorAction;

    move-object/from16 v16, v1

    .line 885
    .local v16, "action":Lorg/apache/commons/validator/ValidatorAction;
    if-nez v16, :cond_2

    .line 886
    invoke-direct {v7, v15}, Lorg/apache/commons/validator/Field;->handleMissingAction(Ljava/lang/String;)V

    .line 889
    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/validator/Field;->validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    .line 891
    .local v1, "good":Z
    if-nez v1, :cond_3

    .line 892
    invoke-virtual {v8, v13}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    .line 893
    monitor-exit v14

    return-object v8

    .line 895
    .end local v1    # "good":Z
    .end local v15    # "depend":Ljava/lang/String;
    .end local v16    # "action":Lorg/apache/commons/validator/ValidatorAction;
    :cond_3
    goto :goto_2

    .line 896
    :cond_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {v8, v13}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    .line 878
    .end local v13    # "results":Lorg/apache/commons/validator/ValidatorResults;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 896
    .restart local v13    # "results":Lorg/apache/commons/validator/ValidatorResults;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 900
    .end local v12    # "fieldNumber":I
    .end local v13    # "results":Lorg/apache/commons/validator/ValidatorResults;
    :cond_5
    return-object v8
.end method
