.class public final Lorg/apache/commons/digester/annotations/providers/BeanPropertySetterRuleProvider;
.super Ljava/lang/Object;
.source "BeanPropertySetterRuleProvider.java"

# interfaces
.implements Lorg/apache/commons/digester/annotations/AnnotationRuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/digester/annotations/AnnotationRuleProvider<",
        "Lorg/apache/commons/digester/annotations/rules/BeanPropertySetter;",
        "Ljava/lang/reflect/Field;",
        "Lorg/apache/commons/digester/BeanPropertySetterRule;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/digester/BeanPropertySetterRule;
    .locals 2

    .line 47
    new-instance v0, Lorg/apache/commons/digester/BeanPropertySetterRule;

    iget-object v1, p0, Lorg/apache/commons/digester/annotations/providers/BeanPropertySetterRuleProvider;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Lorg/apache/commons/digester/Rule;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/digester/annotations/providers/BeanPropertySetterRuleProvider;->get()Lorg/apache/commons/digester/BeanPropertySetterRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic init(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/annotation/Annotation;
    .param p2, "x1"    # Ljava/lang/reflect/AnnotatedElement;

    .line 31
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/digester/annotations/rules/BeanPropertySetter;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/digester/annotations/providers/BeanPropertySetterRuleProvider;->init(Lorg/apache/commons/digester/annotations/rules/BeanPropertySetter;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public init(Lorg/apache/commons/digester/annotations/rules/BeanPropertySetter;Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1, "annotation"    # Lorg/apache/commons/digester/annotations/rules/BeanPropertySetter;
    .param p2, "element"    # Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/annotations/providers/BeanPropertySetterRuleProvider;->name:Ljava/lang/String;

    .line 41
    return-void
.end method
