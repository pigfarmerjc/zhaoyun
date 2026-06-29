.class public Lorg/apache/commons/digester/RulesBase;
.super Ljava/lang/Object;
.source "RulesBase.java"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# instance fields
.field protected cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field protected digester:Lorg/apache/commons/digester/Digester;

.field protected namespaceURI:Ljava/lang/String;

.field protected rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/RulesBase;->digester:Lorg/apache/commons/digester/Digester;

    .line 77
    iput-object v0, p0, Lorg/apache/commons/digester/RulesBase;->namespaceURI:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/RulesBase;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "rule"    # Lorg/apache/commons/digester/Rule;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 154
    .local v0, "patternLength":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 159
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-nez v1, :cond_1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 162
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->rules:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->digester:Lorg/apache/commons/digester/Digester;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p2, v2}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 169
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->namespaceURI:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lorg/apache/commons/digester/RulesBase;->namespaceURI:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/apache/commons/digester/Rule;->setNamespaceURI(Ljava/lang/String;)V

    .line 173
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    return-void
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->digester:Lorg/apache/commons/digester/Digester;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method protected lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "namespaceURI"    # Ljava/lang/String;
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

    .line 274
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    if-nez v0, :cond_0

    .line 276
    const/4 v1, 0x0

    return-object v1

    .line 278
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .local v1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/commons/digester/Rule;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/Rule;

    .line 285
    .local v3, "item":Lorg/apache/commons/digester/Rule;
    invoke-virtual {v3}, Lorg/apache/commons/digester/Rule;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/apache/commons/digester/Rule;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 287
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "item":Lorg/apache/commons/digester/Rule;
    :cond_3
    goto :goto_0

    .line 290
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_4
    return-object v1

    .line 279
    .end local v1    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/commons/digester/Rule;>;"
    :cond_5
    :goto_1
    return-object v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/RulesBase;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "namespaceURI"    # Ljava/lang/String;
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

    .line 220
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/RulesBase;->lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    .local v0, "rulesList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 223
    :cond_0
    const-string v2, ""

    .line 224
    .local v2, "longKey":Ljava/lang/String;
    iget-object v3, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 225
    .local v4, "key":Ljava/lang/String;
    const-string v5, "*/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 226
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 228
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 230
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/digester/RulesBase;->lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 231
    move-object v2, v4

    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 237
    .end local v2    # "longKey":Ljava/lang/String;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_3
    if-nez v0, :cond_4

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 240
    :cond_4
    return-object v0
.end method

.method public rules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->rules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 2
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 108
    iput-object p1, p0, Lorg/apache/commons/digester/RulesBase;->digester:Lorg/apache/commons/digester/Digester;

    .line 109
    iget-object v0, p0, Lorg/apache/commons/digester/RulesBase;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/Rule;

    .line 110
    .local v1, "rule":Lorg/apache/commons/digester/Rule;
    invoke-virtual {v1, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .end local v1    # "rule":Lorg/apache/commons/digester/Rule;
    goto :goto_0

    .line 113
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceURI"    # Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lorg/apache/commons/digester/RulesBase;->namespaceURI:Ljava/lang/String;

    .line 139
    return-void
.end method
