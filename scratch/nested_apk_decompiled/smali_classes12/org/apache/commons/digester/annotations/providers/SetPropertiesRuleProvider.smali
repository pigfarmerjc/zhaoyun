.class public final Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;
.super Ljava/lang/Object;
.source "SetPropertiesRuleProvider.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/SetProperty;",
        "Ljava/lang/reflect/Field;",
        "Lorg/apache/commons/digester/SetPropertiesRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final aliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAlias(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;)V
    .locals 3
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/SetProperty;
    .param p2, "element"    # Ljava/lang/reflect/Field;

    .line 56
    invoke-interface {p1}, Lorg/apache/commons/digester/annotations/rules/SetProperty;->attributeName()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "attributeName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "propertyName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 60
    iget-object v2, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void
.end method

.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->get()Lorg/apache/commons/digester/SetPropertiesRule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/digester/SetPropertiesRule;
    .locals 7

    .line 70
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .local v0, "attributeNames":[Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .local v1, "propertyNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 74
    .local v2, "i":I
    iget-object v3, p0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->aliases:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .local v4, "alias":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v2

    .line 76
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "i":I
    .local v5, "i":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v2

    move v2, v5

    .end local v4    # "alias":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 79
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "i":I
    .restart local v2    # "i":I
    :cond_0
    new-instance v3, Lorg/apache/commons/digester/SetPropertiesRule;

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/digester/SetPropertiesRule;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;

    .line 34
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/SetProperty;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/SetProperty;
    .param p2, "element"    # Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->addAlias(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;)V

    .line 46
    return-void
.end method
