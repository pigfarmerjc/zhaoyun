.class public final Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;
.super Ljava/lang/Object;
.source "SetRootRuleProvider.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/SetRoot;",
        "Ljava/lang/reflect/Method;",
        "Lorg/apache/commons/digester/SetRootRule;",
        ">;"
    }
.end annotation


# instance fields
.field private methodName:Ljava/lang/String;

.field private paramType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->get()Lorg/apache/commons/digester/SetRootRule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/digester/SetRootRule;
    .locals 3

    .line 49
    new-instance v0, Lorg/apache/commons/digester/SetRootRule;

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->paramType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/digester/SetRootRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;

    .line 31
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/SetRoot;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/SetRoot;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/SetRoot;Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/SetRoot;
    .param p2, "element"    # Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->methodName:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/SetRootRuleProvider;->paramType:Ljava/lang/String;

    .line 43
    return-void
.end method
