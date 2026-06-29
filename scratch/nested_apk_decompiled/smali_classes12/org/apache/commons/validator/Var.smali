.class public Lorg/apache/commons/validator/Var;
.super Ljava/lang/Object;
.source "Var.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final JSTYPE_INT:Ljava/lang/String; = "int"

.field public static final JSTYPE_REGEXP:Ljava/lang/String; = "regexp"

.field public static final JSTYPE_STRING:Ljava/lang/String; = "string"

.field private static final serialVersionUID:J = -0x97eb6d32eeb4880L


# instance fields
.field private bundle:Ljava/lang/String;

.field private jsType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private resource:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "jsType"    # Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getJsType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isResource()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/apache/commons/validator/Var;->resource:Z

    return v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0
    .param p1, "bundle"    # Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setJsType(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsType"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setResource(Z)V
    .locals 0
    .param p1, "resource"    # Z

    .line 179
    iput-boolean p1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    .line 180
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .local v0, "results":Ljava/lang/StringBuilder;
    const-string v1, "Var: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "  value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "  resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-boolean v1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    iget-boolean v1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "  bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    const-string v1, "  jsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
