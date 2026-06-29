.class public final Lorg/apache/commons/digester/annotations/DigesterLoader;
.super Ljava/lang/Object;
.source "DigesterLoader.java"


# instance fields
.field private final annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

.field private final cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

.field private final digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;)V
    .locals 1
    .param p1, "annotationRuleProviderFactory"    # Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;
    .param p2, "digesterLoaderHandlerFactory"    # Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-direct {v0}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    .line 61
    iput-object p1, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

    .line 62
    iput-object p2, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    .line 63
    return-void
.end method

.method private handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 6
    .param p3, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            "E::",
            "Ljava/lang/reflect/AnnotatedElement;",
            "R:",
            "Lorg/apache/commons/digester/Rule;",
            ">(TA;TE;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 188
    .local p1, "annotation":Ljava/lang/annotation/Annotation;, "TA;"
    .local p2, "element":Ljava/lang/reflect/AnnotatedElement;, "TE;"
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 191
    .local v0, "annotationType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRuleList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {p1}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationsArrayValue(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 193
    .local v1, "annotations":[Ljava/lang/annotation/Annotation;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 195
    move-object v2, v1

    .local v2, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 196
    .local v5, "ptr":Ljava/lang/annotation/Annotation;
    invoke-direct {p0, v5, p2, p3}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 195
    .end local v5    # "ptr":Ljava/lang/annotation/Annotation;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v2    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    .line 202
    .local v1, "digesterRule":Lorg/apache/commons/digester/annotations/DigesterRule;
    const-class v2, Lorg/apache/commons/digester/annotations/handlers/DefaultLoaderHandler;

    invoke-interface {v1}, Lorg/apache/commons/digester/annotations/DigesterRule;->handledBy()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 203
    invoke-interface {v1}, Lorg/apache/commons/digester/annotations/DigesterRule;->providedBy()Ljava/lang/Class;

    move-result-object v2

    .line 205
    .local v2, "providerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<TA;TE;TR;>;>;"
    invoke-static {p1}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationPattern(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v2, p1, p2}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRuleProvider(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V

    .line 209
    .end local v2    # "providerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<TA;TE;TR;>;>;"
    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v1}, Lorg/apache/commons/digester/annotations/DigesterRule;->handledBy()Ljava/lang/Class;

    move-result-object v2

    .line 212
    .local v2, "handlerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;>;>;"
    iget-object v3, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    invoke-interface {v3, v2}, Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;->newInstance(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;

    move-result-object v3

    .line 216
    .local v3, "handler":Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;, "Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;>;"
    invoke-interface {v3, p1, p2, p3}, Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    goto :goto_1

    .line 199
    .end local v1    # "digesterRule":Lorg/apache/commons/digester/annotations/DigesterRule;
    .end local v2    # "handlerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;>;>;"
    .end local v3    # "handler":Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;, "Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;>;"
    :cond_2
    nop

    .line 219
    :goto_1
    return-void
.end method

.method private handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 4
    .param p1, "element"    # Ljava/lang/reflect/AnnotatedElement;
    .param p2, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 173
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    invoke-direct {p0, v3, p1, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 172
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    .end local v0    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addRules(Ljava/lang/Class;Lorg/apache/commons/digester/Digester;)V
    .locals 1
    .param p2, "digester"    # Lorg/apache/commons/digester/Digester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/Digester;",
            ")V"
        }
    .end annotation

    .line 95
    .local p1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/annotations/DigesterLoader;->getRuleSet(Ljava/lang/Class;)Lorg/apache/commons/digester/RuleSet;

    move-result-object v0

    .line 96
    .local v0, "ruleSet":Lorg/apache/commons/digester/RuleSet;
    invoke-interface {v0, p2}, Lorg/apache/commons/digester/RuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;)V

    .line 97
    return-void
.end method

.method public addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 10
    .param p2, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 129
    .local p1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->mapsClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->containsKey(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->get(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRulesProviderFrom(Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 137
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addMappedClass(Ljava/lang/Class;)V

    .line 138
    return-void

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 146
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-direct {p0, v3, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 145
    .end local v3    # "field":Ljava/lang/reflect/Field;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "arr$":[Ljava/lang/reflect/Field;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Method;
    array-length v1, v0

    .restart local v1    # "len$":I
    const/4 v2, 0x0

    .restart local v2    # "i$":I
    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 151
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v3, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 155
    .local v4, "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 156
    .local v5, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 157
    new-instance v7, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;

    aget-object v8, v5, v6

    aget-object v9, v4, v6

    invoke-direct {v7, v6, v8, v9}, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;-><init>(ILjava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {p0, v7, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->handle(Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 156
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 150
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    .end local v5    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "i":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    .end local v0    # "arr$":[Ljava/lang/reflect/Method;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_4
    invoke-virtual {p2, p1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addMappedClass(Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 163
    return-void

    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public createDigester(Ljava/lang/Class;)Lorg/apache/commons/digester/Digester;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/digester/Digester;"
        }
    .end annotation

    .line 81
    .local p1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    .line 82
    .local v0, "digester":Lorg/apache/commons/digester/Digester;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRules(Ljava/lang/Class;Lorg/apache/commons/digester/Digester;)V

    .line 84
    return-object v0
.end method

.method protected getAnnotationRuleProviderFactory()Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->annotationRuleProviderFactory:Lorg/apache/commons/digester/annotations/spi/AnnotationRuleProviderFactory;

    return-object v0
.end method

.method protected getDigesterLoaderHandlerFactory()Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->digesterLoaderHandlerFactory:Lorg/apache/commons/digester/annotations/spi/DigesterLoaderHandlerFactory;

    return-object v0
.end method

.method public getRuleSet(Ljava/lang/Class;)Lorg/apache/commons/digester/RuleSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/digester/RuleSet;"
        }
    .end annotation

    .line 110
    .local p1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->containsKey(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->get(Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;-><init>(Lorg/apache/commons/digester/annotations/DigesterLoader;)V

    .line 115
    .local v0, "ruleSet":Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/annotations/DigesterLoader;->addRulesTo(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 116
    iget-object v1, p0, Lorg/apache/commons/digester/annotations/DigesterLoader;->cachedRuleSet:Lorg/apache/commons/digester/annotations/internal/RuleSetCache;

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/digester/annotations/internal/RuleSetCache;->put(Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 118
    return-object v0
.end method
