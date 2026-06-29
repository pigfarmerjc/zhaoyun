.class public final Lorg/apache/commons/digester/annotations/handlers/SetPropertiesLoaderHandler;
.super Ljava/lang/Object;
.source "SetPropertiesLoaderHandler.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<",
        "Lorg/apache/commons/digester/annotations/rules/SetProperty;",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;
    .param p3, "x2"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 32
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/SetProperty;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/digester/annotations/handlers/SetPropertiesLoaderHandler;->handle(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    return-void
.end method

.method public handle(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 2
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/SetProperty;
    .param p2, "element"    # Ljava/lang/reflect/Field;
    .param p3, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 38
    invoke-interface {p1}, Lorg/apache/commons/digester/annotations/rules/SetProperty;->pattern()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;

    invoke-virtual {p3, v0, v1}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->getProvider(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;

    .line 41
    .local v0, "ruleProvider":Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;

    invoke-direct {v1}, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;-><init>()V

    move-object v0, v1

    .line 43
    invoke-interface {p1}, Lorg/apache/commons/digester/annotations/rules/SetProperty;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRuleProvider(Ljava/lang/String;Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;)V

    .line 46
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/digester/annotations/providers/SetPropertiesRuleProvider;->addAlias(Lorg/apache/commons/digester/annotations/rules/SetProperty;Ljava/lang/reflect/Field;)V

    .line 47
    return-void
.end method
