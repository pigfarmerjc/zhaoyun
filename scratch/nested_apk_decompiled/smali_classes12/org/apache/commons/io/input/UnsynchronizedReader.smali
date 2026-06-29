.class public abstract Lorg/apache/commons/io/input/UnsynchronizedReader;
.super Ljava/io/Reader;
.source "UnsynchronizedReader.java"


# static fields
.field private static final MAX_SKIP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private closed:Z

.field private skipBuffer:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

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

    .line 55
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    .line 56
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    .line 61
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    return v0
.end method

.method public setClosed(Z)V
    .locals 0
    .param p1, "closed"    # Z

    .line 78
    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    .line 79
    return-void
.end method

.method public skip(J)J
    .locals 8
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 101
    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 102
    .local v2, "bufSize":I
    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 103
    :cond_0
    new-array v3, v2, [C

    iput-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    .line 105
    :cond_1
    move-wide v3, p1

    .line 106
    .local v3, "remaining":J
    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    .line 107
    iget-object v5, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Lorg/apache/commons/io/input/UnsynchronizedReader;->read([CII)I

    move-result v5

    .line 108
    .local v5, "countOrEof":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    int-to-long v6, v5

    sub-long/2addr v3, v6

    .line 112
    .end local v5    # "countOrEof":I
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    sub-long v0, p1, v3

    return-wide v0

    .line 99
    .end local v2    # "bufSize":I
    .end local v3    # "remaining":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "skip value < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
