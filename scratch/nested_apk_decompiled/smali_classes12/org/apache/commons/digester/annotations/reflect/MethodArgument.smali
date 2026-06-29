.class public final Lorg/apache/commons/digester/annotations/reflect/MethodArgument;
.super Ljava/lang/Object;
.source "MethodArgument.java"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final index:I

.field private final parameterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .param p1, "index"    # I
    .param p3, "annotations"    # [Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 53
    .local p2, "parameterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->index:I

    .line 55
    iput-object p2, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->parameterType:Ljava/lang/Class;

    .line 56
    iput-object p3, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->annotations:[Ljava/lang/annotation/Annotation;

    .line 57
    return-void
.end method

.method private getAnnotationsArrayCopy()[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 112
    .local v0, "annotations":[Ljava/lang/annotation/Annotation;
    iget-object v1, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->annotations:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    .local p1, "annotationType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->annotations:[Ljava/lang/annotation/Annotation;

    .local v0, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    return-object v4

    .line 81
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 93
    invoke-direct {p0}, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->getAnnotationsArrayCopy()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 100
    invoke-direct {p0}, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->getAnnotationsArrayCopy()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->index:I

    return v0
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->parameterType:Ljava/lang/Class;

    return-object v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 120
    .local p1, "annotationType":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    iget-object v0, p0, Lorg/apache/commons/digester/annotations/reflect/MethodArgument;->annotations:[Ljava/lang/annotation/Annotation;

    .local v0, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 121
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 122
    const/4 v4, 0x1

    return v4

    .line 120
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
