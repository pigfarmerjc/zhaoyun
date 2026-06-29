.class public final Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;
.super Ljava/lang/Object;
.source "CallMethodRuleProvider.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/CallMethod;",
        "Ljava/lang/reflect/Method;",
        "Lorg/apache/commons/digester/CallMethodRule;",
        ">;"
    }
.end annotation


# instance fields
.field private methodName:Ljava/lang/String;

.field private parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/digester/CallMethodRule;
    .locals 4

    .line 49
    new-instance v0, Lorg/apache/commons/digester/CallMethodRule;

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->parameterTypes:[Ljava/lang/Class;

    array-length v2, v2

    iget-object v3, p0, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->get()Lorg/apache/commons/digester/CallMethodRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;

    .line 31
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/CallMethod;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/CallMethod;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/CallMethod;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/CallMethod;
    .param p2, "element"    # Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->methodName:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/CallMethodRuleProvider;->parameterTypes:[Ljava/lang/Class;

    .line 43
    return-void
.end method
