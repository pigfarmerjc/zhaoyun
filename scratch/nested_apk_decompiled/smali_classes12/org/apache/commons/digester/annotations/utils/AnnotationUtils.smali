.class public Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final PATTERN:Ljava/lang/String; = "pattern"

.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static getAnnotationPattern(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 2
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;

    .line 65
    const-string v0, "pattern"

    invoke-static {p0, v0}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->invokeAnnotationMethod(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 69
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAnnotationValue(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;

    .line 55
    const-string v0, "value"

    invoke-static {p0, v0}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->invokeAnnotationMethod(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAnnotationsArrayValue(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 3
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;

    .line 80
    invoke-static {p0}, Lorg/apache/commons/digester/annotations/utils/AnnotationUtils;->getAnnotationValue(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    move-object v1, v0

    check-cast v1, [Ljava/lang/annotation/Annotation;

    check-cast v1, [Ljava/lang/annotation/Annotation;

    return-object v1

    .line 86
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static invokeAnnotationMethod(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "annotation"    # Ljava/lang/annotation/Annotation;
    .param p1, "method"    # Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method
