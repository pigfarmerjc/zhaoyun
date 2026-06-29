.class public final Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;
.super Ljava/lang/Object;
.source "StackCallParamRuleProvider.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/StackCallParam;",
        "Lorg/apache/commons/digester/annotations/reflect/MethodArgument;",
        "Lorg/apache/commons/digester/CallParamRule;",
        ">;"
    }
.end annotation


# instance fields
.field private paramIndex:I

.field private stackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/digester/CallParamRule;
    .locals 3

    .line 50
    new-instance v0, Lorg/apache/commons/digester/CallParamRule;

    iget v1, p0, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->paramIndex:I

    iget v2, p0, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->stackIndex:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/digester/CallParamRule;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->get()Lorg/apache/commons/digester/CallParamRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;

    .line 31
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/StackCallParam;

    move-object v1, p2

    check-cast v1, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/StackCallParam;Lorg/apache/commons/digester/annotations/reflect/MethodArgument;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/StackCallParam;Lorg/apache/commons/digester/annotations/reflect/MethodArgument;)V
    .locals 1
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/StackCallParam;
    .param p2, "element"    # Lorg/apache/commons/digester/annotations/reflect/MethodArgument;

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->paramIndex:I

    .line 43
    invoke-interface {p1}, Lorg/apache/commons/digester/annotations/rules/StackCallParam;->stackIndex()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/digester/annotations/providers/StackCallParamRuleProvider;->stackIndex:I

    .line 44
    return-void
.end method
