.class public Lorg/apache/commons/digester/plugins/PluginCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "PluginCreateRule.java"

# interfaces
.implements Lorg/apache/commons/digester/plugins/InitializableRule;


# instance fields
.field private baseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

.field private initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

.field private pattern:Ljava/lang/String;

.field private pluginClassAttr:Ljava/lang/String;

.field private pluginClassAttrNs:Ljava/lang/String;

.field private pluginIdAttr:Ljava/lang/String;

.field private pluginIdAttrNs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 75
    .local p1, "baseClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 76
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 90
    .local p1, "baseClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "dfltPluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 92
    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {v0, p2}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    .line 95
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/apache/commons/digester/plugins/RuleLoader;)V
    .locals 1
    .param p3, "dfltPluginRuleLoader"    # Lorg/apache/commons/digester/plugins/RuleLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/plugins/RuleLoader;",
            ")V"
        }
    .end annotation

    .line 111
    .local p1, "baseClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "dfltPluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 113
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 114
    if-eqz p2, :cond_0

    .line 115
    new-instance v0, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/Class;Lorg/apache/commons/digester/plugins/RuleLoader;)V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    .line 118
    :cond_0
    return-void
.end method

.method private fireBodyMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "namespaceURI"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 536
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 537
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 538
    .local v1, "debug":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 540
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 541
    .local v3, "rule":Lorg/apache/commons/digester/Rule;
    if-eqz v1, :cond_0

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Fire body() for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 544
    :cond_0
    invoke-virtual {v3, p2, p3, p4}, Lorg/apache/commons/digester/Rule;->body(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .end local v3    # "rule":Lorg/apache/commons/digester/Rule;
    nop

    .line 538
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :catch_0
    move-exception v3

    .line 548
    .local v3, "e":Ljava/lang/Error;
    throw v3

    .line 545
    .end local v3    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 546
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4, v3}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    move-result-object v4

    throw v4

    .line 552
    .end local v0    # "log":Lorg/apache/commons/logging/Log;
    .end local v1    # "debug":Z
    .end local v2    # "i":I
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v4

    .line 306
    .local v4, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    .line 307
    .local v5, "debug":Z
    const-string v0, " match=["

    const-string v6, "PluginCreateRule.begin: pattern=["

    const-string v7, "]"

    if-eqz v5, :cond_0

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v9}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v8, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    if-nez v8, :cond_a

    .line 319
    iget-object v8, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v8}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 320
    .local v8, "oldRules":Lorg/apache/commons/digester/plugins/PluginRules;
    invoke-virtual {v8}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;

    move-result-object v9

    .line 321
    .local v9, "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    const/4 v10, 0x0

    .line 324
    .local v10, "currDeclaration":Lorg/apache/commons/digester/plugins/Declaration;
    iget-object v11, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    if-nez v11, :cond_1

    .line 332
    iget-object v11, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    invoke-interface {v3, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "pluginClassName":Ljava/lang/String;
    goto :goto_0

    .line 334
    .end local v11    # "pluginClassName":Ljava/lang/String;
    :cond_1
    iget-object v11, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    invoke-interface {v3, v11, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 339
    .restart local v11    # "pluginClassName":Ljava/lang/String;
    :goto_0
    iget-object v12, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    if-nez v12, :cond_2

    .line 340
    iget-object v12, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    invoke-interface {v3, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "pluginId":Ljava/lang/String;
    goto :goto_1

    .line 342
    .end local v12    # "pluginId":Ljava/lang/String;
    :cond_2
    iget-object v12, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    iget-object v13, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    invoke-interface {v3, v12, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 346
    .restart local v12    # "pluginId":Ljava/lang/String;
    :goto_1
    if-eqz v11, :cond_3

    .line 353
    invoke-virtual {v9, v11}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v10

    .line 356
    if-nez v10, :cond_6

    .line 357
    new-instance v13, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {v13, v11}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/String;)V

    move-object v10, v13

    .line 359
    :try_start_0
    iget-object v13, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v10, v13, v9}, Lorg/apache/commons/digester/plugins/Declaration;->init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    nop

    .line 364
    invoke-virtual {v9, v10}, Lorg/apache/commons/digester/plugins/PluginManager;->addDeclaration(Lorg/apache/commons/digester/plugins/Declaration;)V

    goto :goto_2

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "pwe":Lorg/apache/commons/digester/plugins/PluginException;
    new-instance v6, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-direct {v6, v7, v13}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 366
    .end local v0    # "pwe":Lorg/apache/commons/digester/plugins/PluginException;
    :cond_3
    if-eqz v12, :cond_5

    .line 367
    invoke-virtual {v9, v12}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v10

    .line 369
    if-eqz v10, :cond_4

    goto :goto_2

    .line 370
    :cond_4
    new-instance v0, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Plugin id ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] is not defined."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_5
    iget-object v13, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    if-eqz v13, :cond_9

    .line 374
    iget-object v10, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    .line 382
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    move-result-object v13

    .line 384
    .local v13, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v14, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v14}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v14

    .line 391
    .local v14, "path":Ljava/lang/String;
    new-instance v15, Lorg/apache/commons/digester/plugins/PluginRules;

    move-object/from16 v16, v9

    .end local v9    # "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    .local v16, "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    iget-object v9, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-direct {v15, v9, v14, v8, v13}, Lorg/apache/commons/digester/plugins/PluginRules;-><init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Lorg/apache/commons/digester/plugins/PluginRules;Ljava/lang/Class;)V

    move-object v9, v15

    .line 392
    .local v9, "newRules":Lorg/apache/commons/digester/plugins/PluginRules;
    iget-object v15, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v15, v9}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 394
    if-eqz v5, :cond_7

    .line 395
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    .end local v11    # "pluginClassName":Ljava/lang/String;
    .local v17, "pluginClassName":Ljava/lang/String;
    const-string v11, "PluginCreateRule.begin: installing new plugin: oldrules="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", newrules="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_3

    .line 394
    .end local v17    # "pluginClassName":Ljava/lang/String;
    .restart local v11    # "pluginClassName":Ljava/lang/String;
    :cond_7
    move-object/from16 v17, v11

    .line 401
    .end local v11    # "pluginClassName":Ljava/lang/String;
    .restart local v17    # "pluginClassName":Ljava/lang/String;
    :goto_3
    iget-object v11, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v15, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    invoke-virtual {v10, v11, v15}, Lorg/apache/commons/digester/plugins/Declaration;->configure(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .line 405
    .local v11, "instance":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v15

    invoke-virtual {v15, v11}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 406
    if-eqz v5, :cond_8

    .line 407
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v15, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v6}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " pushed instance of plugin ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 416
    :cond_8
    invoke-virtual {v9}, Lorg/apache/commons/digester/plugins/PluginRules;->getDecoratedRules()Lorg/apache/commons/digester/Rules;

    move-result-object v0

    invoke-interface {v0, v2, v14}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 417
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    move-object/from16 v6, p2

    invoke-virtual {v1, v0, v2, v6, v3}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->fireBeginMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 418
    return-void

    .line 376
    .end local v0    # "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    .end local v13    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "path":Ljava/lang/String;
    .end local v16    # "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    .end local v17    # "pluginClassName":Ljava/lang/String;
    .local v9, "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    .local v11, "pluginClassName":Ljava/lang/String;
    :cond_9
    move-object/from16 v16, v9

    .end local v9    # "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    .restart local v16    # "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    new-instance v0, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No plugin class specified for element "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    .end local v8    # "oldRules":Lorg/apache/commons/digester/plugins/PluginRules;
    .end local v10    # "currDeclaration":Lorg/apache/commons/digester/plugins/Declaration;
    .end local v11    # "pluginClassName":Ljava/lang/String;
    .end local v12    # "pluginId":Ljava/lang/String;
    .end local v16    # "pluginManager":Lorg/apache/commons/digester/plugins/PluginManager;
    :cond_a
    move-object/from16 v6, p2

    iget-object v0, v1, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    throw v0
.end method

.method public body(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 444
    .local v1, "newRules":Lorg/apache/commons/digester/plugins/PluginRules;
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->getDecoratedRules()Lorg/apache/commons/digester/Rules;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 445
    .local v2, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    invoke-direct {p0, v2, p1, p2, p3}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->fireBodyMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v0

    .line 466
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 467
    .local v1, "newRules":Lorg/apache/commons/digester/plugins/PluginRules;
    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->getDecoratedRules()Lorg/apache/commons/digester/Rules;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 468
    .local v2, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/commons/digester/plugins/PluginCreateRule;->fireEndMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/plugins/PluginRules;->getParent()Lorg/apache/commons/digester/Rules;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 476
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    .line 477
    return-void
.end method

.method public fireBeginMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "list"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xml/sax/Attributes;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 507
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 508
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 509
    .local v1, "debug":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 511
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 512
    .local v3, "rule":Lorg/apache/commons/digester/Rule;
    if-eqz v1, :cond_0

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Fire begin() for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-virtual {v3, p2, p3, p4}, Lorg/apache/commons/digester/Rule;->begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .end local v3    # "rule":Lorg/apache/commons/digester/Rule;
    nop

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :catch_0
    move-exception v3

    .line 519
    .local v3, "e":Ljava/lang/Error;
    throw v3

    .line 516
    .end local v3    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 517
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4, v3}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    move-result-object v4

    throw v4

    .line 523
    .end local v0    # "log":Lorg/apache/commons/logging/Log;
    .end local v1    # "debug":Z
    .end local v2    # "i":I
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method public fireEndMethods(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2, "namespaceURI"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 567
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 568
    .local v1, "debug":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 571
    .local v3, "j":I
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/digester/Rule;

    .line 572
    .local v4, "rule":Lorg/apache/commons/digester/Rule;
    if-eqz v1, :cond_0

    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Fire end() for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 575
    :cond_0
    invoke-virtual {v4, p2, p3}, Lorg/apache/commons/digester/Rule;->end(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .end local v4    # "rule":Lorg/apache/commons/digester/Rule;
    nop

    .line 568
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 578
    .restart local v3    # "j":I
    :catch_0
    move-exception v4

    .line 579
    .local v4, "e":Ljava/lang/Error;
    throw v4

    .line 576
    .end local v4    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v4

    .line 577
    .local v4, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v5, v4}, Lorg/apache/commons/digester/Digester;->createSAXException(Ljava/lang/Exception;)Lorg/xml/sax/SAXException;

    move-result-object v5

    throw v5

    .line 583
    .end local v0    # "log":Lorg/apache/commons/logging/Log;
    .end local v1    # "debug":Z
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public postRegisterInit(Ljava/lang/String;)V
    .locals 8
    .param p1, "matchPattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginConfigurationException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 158
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 159
    .local v1, "debug":Z
    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PluginCreateRule.postRegisterInit: rule registered for pattern ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    if-eqz v3, :cond_a

    .line 175
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 189
    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "]."

    if-ne v3, v4, :cond_8

    .line 209
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    if-nez v3, :cond_1

    .line 210
    const-class v3, Ljava/lang/Object;

    iput-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    .line 213
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 214
    .local v3, "rules":Lorg/apache/commons/digester/plugins/PluginRules;
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;

    move-result-object v4

    .line 217
    .local v4, "pm":Lorg/apache/commons/digester/plugins/PluginManager;
    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    if-eqz v6, :cond_3

    .line 218
    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    invoke-virtual {v7}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    :try_start_0
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v5, v6, v4}, Lorg/apache/commons/digester/plugins/Declaration;->init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 230
    :catch_0
    move-exception v2

    .line 232
    .local v2, "pwe":Lorg/apache/commons/digester/plugins/PluginException;
    new-instance v5, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    invoke-virtual {v2}, Lorg/apache/commons/digester/plugins/PluginException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 219
    .end local v2    # "pwe":Lorg/apache/commons/digester/plugins/PluginException;
    :cond_2
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Default class ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->defaultPlugin:Lorg/apache/commons/digester/plugins/Declaration;

    invoke-virtual {v7}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] does not inherit from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->baseClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 224
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    throw v2

    .line 238
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pattern:Ljava/lang/String;

    .line 240
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    const-string v6, ", name="

    if-nez v5, :cond_4

    .line 243
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginClassAttrNs()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    .line 244
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginClassAttr()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_5

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init: pluginClassAttr set to per-digester values [ns="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 253
    :cond_4
    if-eqz v1, :cond_5

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init: pluginClassAttr set to rule-specific values [ns="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 261
    :cond_5
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 264
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginIdAttrNs()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    .line 265
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginIdAttr()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_7

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init: pluginIdAttr set to per-digester values [ns="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    .line 274
    :cond_6
    if-eqz v1, :cond_7

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init: pluginIdAttr set to rule-specific values [ns="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 281
    :cond_7
    :goto_2
    return-void

    .line 201
    .end local v3    # "rules":Lorg/apache/commons/digester/plugins/PluginRules;
    .end local v4    # "pm":Lorg/apache/commons/digester/plugins/PluginManager;
    :cond_8
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A PluginCreateRule instance has been mapped to pattern ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " This pattern includes a wildcard character."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " This is not supported by the plugin architecture."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 206
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    throw v2

    .line 183
    :cond_9
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    const-string v3, "A single PluginCreateRule instance has been mapped to multiple patterns; this is not supported."

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 186
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    throw v2

    .line 169
    :cond_a
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    const-string v3, "Invalid invocation of postRegisterInit: digester not set."

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    .line 172
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->initException:Lorg/apache/commons/digester/plugins/PluginConfigurationException;

    throw v2
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceUri"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttrNs:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginClassAttr:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceUri"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttrNs:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginCreateRule;->pluginIdAttr:Ljava/lang/String;

    .line 142
    return-void
.end method
