.class public Lorg/apache/commons/validator/Arg;
.super Ljava/lang/Object;
.source "Arg.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7bd3779794b67dbeL


# instance fields
.field protected bundle:Ljava/lang/String;

.field protected key:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected position:I

.field protected resource:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/validator/Arg;->position:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/validator/Arg;->resource:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 79
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/commons/validator/Arg;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/commons/validator/Arg;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/commons/validator/Arg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/apache/commons/validator/Arg;->position:I

    return v0
.end method

.method public isResource()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/apache/commons/validator/Arg;->resource:Z

    return v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0
    .param p1, "bundle"    # Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lorg/apache/commons/validator/Arg;->bundle:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lorg/apache/commons/validator/Arg;->key:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lorg/apache/commons/validator/Arg;->name:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 156
    iput p1, p0, Lorg/apache/commons/validator/Arg;->position:I

    .line 157
    return-void
.end method

.method public setResource(Z)V
    .locals 0
    .param p1, "resource"    # Z

    .line 164
    iput-boolean p1, p0, Lorg/apache/commons/validator/Arg;->resource:Z

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "Arg: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/validator/Arg;->name:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    const-string v1, "  key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/validator/Arg;->key:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    const-string v1, "  position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/validator/Arg;->position:I

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    const-string v1, "  bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/validator/Arg;->bundle:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    const-string v1, "  resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/validator/Arg;->resource:Z

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0
.end method
