.class public abstract Lorg/apache/commons/io/input/AbstractInputStream;
.super Ljava/io/InputStream;
.source "AbstractInputStream.java"


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method checkOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    .line 42
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    .line 48
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    return v0
.end method

.method public setClosed(Z)V
    .locals 0
    .param p1, "closed"    # Z

    .line 65
    iput-boolean p1, p0, Lorg/apache/commons/io/input/AbstractInputStream;->closed:Z

    .line 66
    return-void
.end method
