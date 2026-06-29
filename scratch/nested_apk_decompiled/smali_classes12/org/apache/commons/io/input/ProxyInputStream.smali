.class public abstract Lorg/apache/commons/io/input/ProxyInputStream;
.super Ljava/io/FilterInputStream;
.source "ProxyInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
    }
.end annotation


# instance fields
.field private final afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

.field private closed:Z

.field private final exceptionHandler:Lorg/apache/commons/io/function/IOConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "proxy"    # Ljava/io/InputStream;

    .line 125
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance v0, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->exceptionHandler:Lorg/apache/commons/io/function/IOConsumer;

    .line 127
    sget-object v0, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    iput-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    .line 128
    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V
    .locals 1
    .param p1, "proxy"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 139
    .local p2, "builder":Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;, "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<**>;"
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    new-instance v0, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->exceptionHandler:Lorg/apache/commons/io/function/IOConsumer;

    .line 141
    invoke-virtual {p2}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    .line 142
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    .local p1, "builder":Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;, "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<**>;"
    invoke-virtual {p1}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected afterRead(I)V
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    .line 164
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 181
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected beforeRead(I)V
    .locals 0
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    return-void
.end method

.method checkOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    .line 216
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    new-instance v1, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/input/ProxyInputStream;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->closed:Z

    .line 227
    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->exceptionHandler:Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method isClosed()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->closed:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readLimit"    # I

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .end local p0    # "this":Lorg/apache/commons/io/input/ProxyInputStream;
    :cond_0
    monitor-exit p0

    return-void

    .line 259
    .end local p1    # "readLimit":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    .line 287
    iget-object v2, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 288
    .local v2, "b":I
    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return v2

    .line 290
    .end local v2    # "b":I
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 292
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    .line 312
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 313
    .local v0, "n":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return v0

    .line 315
    .end local v0    # "n":I
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 317
    const/4 v1, -0x1

    return v1
.end method

.method public read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    .line 339
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 340
    .local v0, "n":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return v0

    .line 342
    .end local v0    # "n":I
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 344
    const/4 v1, -0x1

    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    goto :goto_0

    .line 355
    .end local p0    # "this":Lorg/apache/commons/io/input/ProxyInputStream;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit p0

    return-void

    .line 355
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method setIn(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;

    .line 368
    iput-object p1, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    .line 369
    return-void
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 384
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public unwrap()Ljava/io/InputStream;
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    return-object v0
.end method
