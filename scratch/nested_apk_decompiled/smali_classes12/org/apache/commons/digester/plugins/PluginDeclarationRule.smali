.class public Lorg/apache/commons/digester/plugins/PluginDeclarationRule;
.super Lorg/apache/commons/digester/Rule;
.source "PluginDeclarationRule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 44
    return-void
.end method

.method public static declarePlugin(Lorg/apache/commons/digester/Digester;Ljava/util/Properties;)V
    .locals 5
    .param p0, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p1, "props"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
        }
    .end annotation

    .line 92
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "id":Ljava/lang/String;
    const-string v1, "class"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "pluginClassName":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 100
    if-eqz v1, :cond_0

    .line 105
    new-instance v2, Lorg/apache/commons/digester/plugins/Declaration;

    invoke-direct {v2, v1}, Lorg/apache/commons/digester/plugins/Declaration;-><init>(Ljava/lang/String;)V

    .line 106
    .local v2, "newDecl":Lorg/apache/commons/digester/plugins/Declaration;
    invoke-virtual {v2, v0}, Lorg/apache/commons/digester/plugins/Declaration;->setId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, p1}, Lorg/apache/commons/digester/plugins/Declaration;->setProperties(Ljava/util/Properties;)V

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/plugins/PluginRules;

    .line 110
    .local v3, "rc":Lorg/apache/commons/digester/plugins/PluginRules;
    invoke-virtual {v3}, Lorg/apache/commons/digester/plugins/PluginRules;->getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;

    move-result-object v4

    .line 112
    .local v4, "pm":Lorg/apache/commons/digester/plugins/PluginManager;
    invoke-virtual {v2, p0, v4}, Lorg/apache/commons/digester/plugins/Declaration;->init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V

    .line 113
    invoke-virtual {v4, v2}, Lorg/apache/commons/digester/plugins/PluginManager;->addDeclaration(Lorg/apache/commons/digester/plugins/Declaration;)V

    .line 119
    return-void

    .line 101
    .end local v2    # "newDecl":Lorg/apache/commons/digester/plugins/Declaration;
    .end local v3    # "rc":Lorg/apache/commons/digester/plugins/PluginRules;
    .end local v4    # "pm":Lorg/apache/commons/digester/plugins/PluginManager;
    :cond_0
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    const-string v3, "mandatory attribute class not present on plugin declaration"

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_1
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    const-string v3, "mandatory attribute id not present on plugin declaration"

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 70
    .local v0, "nAttrs":I
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 71
    .local v1, "props":Ljava/util/Properties;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 72
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "key":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 74
    :cond_0
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    :cond_1
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    .end local v2    # "i":I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginDeclarationRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-static {v2, v1}, Lorg/apache/commons/digester/plugins/PluginDeclarationRule;->declarePlugin(Lorg/apache/commons/digester/Digester;Ljava/util/Properties;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginInvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    nop

    .line 87
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "ex":Lorg/apache/commons/digester/plugins/PluginInvalidInputException;
    new-instance v3, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on element ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginDeclarationRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v5}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/digester/plugins/PluginInvalidInputException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
