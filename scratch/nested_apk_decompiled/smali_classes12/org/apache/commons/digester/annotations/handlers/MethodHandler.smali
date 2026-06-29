.class public final Lorg/apache/commons/digester/annotations/handlers/MethodHandler;
.super Ljava/lang/Object;
.source "MethodHandler.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/DigesterLoaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/DigesterLoaderHandler<",
        "Ljava/lang/annotation/Annotation;",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUPPORTED_ARGS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 15
    .param p2, "annotation"    # Ljava/lang/annotation/Annotation;
    .param p3, "method"    # Ljava/lang/reflect/Method;
    .param p5, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            "R:",
            "Lorg/apache/commons/digester/Rule;",
            ">(TA;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 114
    .local p1, "methodAnnotation":Ljava/lang/annotation/Annotation;, "TA;"
    .local p4, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v6, p5

    invoke-interface/range {p2 .. p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/CreationRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRules(Ljava/lang/Class;)V

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/annotations/DigesterRule;

    .line 119
    .local v0, "digesterRule":Lorg/apache/commons/digester/annotations/DigesterRule;
    invoke-interface {v0}, Lorg/apache/commons/digester/annotations/DigesterRule;->providedBy()Ljava/lang/Class;

    move-result-object v1

    .line 121
    .local v1, "providerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<TA;Ljava/lang/reflect/Method;TR;>;>;"
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationPattern(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual {v6, v2, v1, v8, v9}, Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;->addRuleProvider(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V

    .end local v0    # "digesterRule":Lorg/apache/commons/digester/annotations/DigesterRule;
    .end local v1    # "providerType":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<TA;Ljava/lang/reflect/Method;TR;>;>;"
    goto :goto_1

    .line 114
    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRuleList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationsArrayValue(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v10

    .line 128
    .local v10, "annotations":[Ljava/lang/annotation/Annotation;
    if-eqz v10, :cond_2

    .line 130
    move-object v11, v10

    .local v11, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v12, v11

    .local v12, "len$":I
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i$":I
    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 131
    .local v14, "ptr":Ljava/lang/annotation/Annotation;
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/digester/annotations/handlers/MethodHandler;->doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 130
    .end local v14    # "ptr":Ljava/lang/annotation/Annotation;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 125
    .end local v10    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v11    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v12    # "len$":I
    .end local v13    # "i$":I
    :cond_1
    :goto_1
    nop

    .line 135
    :cond_2
    return-void
.end method

.method private doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 10
    .param p1, "methodAnnotation"    # Ljava/lang/annotation/Annotation;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p4, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;",
            ")V"
        }
    .end annotation

    .line 94
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lorg/apache/commons/digester/annotations/DigesterLoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible to proceed analyzing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", specified type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is an interface/abstract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/digester/annotations/DigesterLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v9, v0, v2

    .line 104
    .local v9, "annotation":Ljava/lang/annotation/Annotation;
    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/digester/annotations/handlers/MethodHandler;->doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 103
    .end local v9    # "annotation":Ljava/lang/annotation/Annotation;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    .end local v0    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;
    .param p3, "x2"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 42
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/digester/annotations/handlers/MethodHandler;->handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    return-void
.end method

.method public handle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V
    .locals 10
    .param p1, "annotation"    # Ljava/lang/annotation/Annotation;
    .param p2, "element"    # Ljava/lang/reflect/Method;
    .param p3, "ruleSet"    # Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;

    .line 53
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 61
    invoke-static {p1}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationValue(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    .local v0, "explicitTypesObject":Ljava/lang/Object;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 70
    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Class;

    .line 71
    .local v1, "explicitTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 73
    .local v2, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v3, v1

    if-lez v3, :cond_2

    .line 74
    move-object v3, v1

    .local v3, "arr$":[Ljava/lang/Class;
    array-length v4, v3

    .local v4, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 75
    .local v6, "explicitType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/apache/commons/digester/annotations/handlers/MethodHandler;->doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 74
    .end local v6    # "explicitType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    .restart local v6    # "explicitType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    new-instance v7, Lorg/apache/commons/digester/annotations/DigesterLoadingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Impossible to handle annotation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " on method "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has to be a "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/digester/annotations/DigesterLoadingException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 74
    .end local v3    # "arr$":[Ljava/lang/Class;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    .end local v6    # "explicitType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/apache/commons/digester/annotations/handlers/MethodHandler;->doHandle(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/apache/commons/digester/annotations/FromAnnotationsRuleSet;)V

    .line 91
    :goto_1
    return-void

    .line 65
    .end local v1    # "explicitTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v2    # "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    new-instance v1, Lorg/apache/commons/digester/annotations/DigesterLoadingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impossible to apply this handler, @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".value() has to be of type \'Class<?>[]\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/digester/annotations/DigesterLoadingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    .end local v0    # "explicitTypesObject":Ljava/lang/Object;
    :cond_4
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/digester/annotations/DigesterRule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/annotations/DigesterRule;

    .line 56
    .local v0, "rule":Lorg/apache/commons/digester/annotations/DigesterRule;
    new-instance v1, Lorg/apache/commons/digester/annotations/DigesterLoadingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Methods annotated with digester annotation rule @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/commons/digester/annotations/DigesterRule;->reflectsRule()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must have just one argument"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/digester/annotations/DigesterLoadingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
