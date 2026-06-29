.class public final Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
.super Ljava/lang/Object;
.source "FromAnnotationsRuleSet.java"

# interfaces
.implements Lorg/apache/commons/digester/RuleSet;


# instance fields
.field private final digesterLoader:Lorg/apache/commons/digester/annotations/DigesterLoader;

.field private final mappedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile namespaceURI:Ljava/lang/String;

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Lorg/apache/commons/digester/Rule;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/annotations/DigesterLoader;)V
    .locals 1
    .param p1, "digesterLoader"    # Lorg/apache/commons/digester/annotations/DigesterLoader;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mappedClasses:Ljava/util/Set;

    .line 67
    iput-object p1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->digesterLoader:Lorg/apache/commons/digester/annotations/DigesterLoader;

    .line 68
    return-void
.end method

.method private getRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Lorg/apache/commons/digester/Rule;",
            ">;>;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected addMappedClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 196
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mappedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 7
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 77
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    .local v2, "pattern":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;

    .line 80
    .local v4, "provider":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;"
    invoke-interface {v4}, Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;->get()Lorg/apache/commons/digester/Rule;

    move-result-object v5

    .line 81
    .local v5, "rule":Lorg/apache/commons/digester/Rule;
    iget-object v6, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->namespaceURI:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 82
    iget-object v6, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/commons/digester/Rule;->setNamespaceURI(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p1, v2, v5}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .end local v4    # "provider":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;"
    goto :goto_1

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;>;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "rule":Lorg/apache/commons/digester/Rule;
    :cond_1
    goto :goto_0

    .line 87
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "pattern":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public addRuleProvider(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            "E::",
            "Ljava/lang/reflect/AnnotatedElement;",
            "R:",
            "Lorg/apache/commons/digester/Rule;",
            "T::",
            "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
            "TA;TE;TR;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TA;TE;)V"
        }
    .end annotation

    .line 115
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "annotation":Ljava/lang/annotation/Annotation;, "TA;"
    .local p4, "element":Ljava/lang/reflect/AnnotatedElement;, "TE;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->digesterLoader:Lorg/apache/commons/digester/annotations/DigesterLoader;

    invoke-virtual {v0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->getAnnotationRuleProviderFactory()Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;->newInstance(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;

    move-result-object v0

    .line 117
    .local v0, "annotationRuleProvider":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "TT;"
    invoke-interface {v0, p3, p4}, Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;->init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRuleProvider(Ljava/lang/String;Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;)V

    .line 119
    return-void
.end method

.method public addRuleProvider(Ljava/lang/String;Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;)V
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "+",
            "Ljava/lang/reflect/AnnotatedElement;",
            "+",
            "Lorg/apache/commons/digester/Rule;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p2, "ruleProvider":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<+Ljava/lang/annotation/Annotation;+Ljava/lang/reflect/AnnotatedElement;+Lorg/apache/commons/digester/Rule;>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;>;"
    goto :goto_0

    .line 135
    .end local v0    # "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .restart local v0    # "rules":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;>;"
    iget-object v1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public addRules(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 96
    .local p1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->digesterLoader:Lorg/apache/commons/digester/annotations/DigesterLoader;

    invoke-virtual {v0, p1, p0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 97
    return-void
.end method

.method public addRulesProviderFrom(Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 2
    .param p1, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 175
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-direct {p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->getRules()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;
    .locals 4
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "+",
            "Ljava/lang/reflect/AnnotatedElement;",
            "+",
            "Lorg/apache/commons/digester/Rule;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 155
    .local p2, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    return-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;

    .line 160
    .local v2, "rule":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;"
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;

    return-object v1

    .end local v2    # "rule":Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;, "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/Rule;>;"
    :cond_1
    goto :goto_0

    .line 165
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    return-object v1
.end method

.method protected mapsClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 186
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mappedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceURI"    # Ljava/lang/String;

    .line 225
    iput-object p1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->namespaceURI:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ mappedClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mappedClasses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->rules:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namespaceURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
