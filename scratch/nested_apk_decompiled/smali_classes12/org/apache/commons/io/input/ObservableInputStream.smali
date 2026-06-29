.class public Lorg/apache/commons/io/input/ObservableInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "ObservableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;,
        Lorg/apache/commons/io/input/ObservableInputStream$Observer;,
        Lorg/apache/commons/io/input/ObservableInputStream$Builder;
    }
.end annotation


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p2, "observers":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/io/input/ObservableInputStream$Observer;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    iput-object p2, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    .line 171
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "observers"    # [Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 181
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 182
    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V
    .locals 1
    .param p1, "builder"    # Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 150
    invoke-static {p1}, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->access$000(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    .line 151
    return-void
.end method

.method private forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    .local p1, "action":Lorg/apache/commons/io/function/IOConsumer;, "Lorg/apache/commons/io/function/IOConsumer<Lorg/apache/commons/io/input/ObservableInputStream$Observer;>;"
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V

    .line 219
    return-void
.end method

.method static synthetic lambda$noteDataByte$0(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0
    .param p0, "value"    # I
    .param p1, "observer"    # Lorg/apache/commons/io/input/ObservableInputStream$Observer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data(I)V

    return-void
.end method

.method static synthetic lambda$noteDataBytes$1([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0
    .param p0, "buffer"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "observer"    # Lorg/apache/commons/io/input/ObservableInputStream$Observer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data([BII)V

    return-void
.end method

.method static synthetic lambda$noteError$2(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 0
    .param p0, "exception"    # Ljava/io/IOException;
    .param p1, "observer"    # Lorg/apache/commons/io/input/ObservableInputStream$Observer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->error(Ljava/io/IOException;)V

    return-void
.end method

.method private notify([BIILjava/io/IOException;)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "result"    # I
    .param p4, "ioe"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    if-nez p4, :cond_2

    .line 287
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    goto :goto_0

    .line 289
    :cond_0
    if-lez p3, :cond_1

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataBytes([BII)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 285
    throw p4
.end method


# virtual methods
.method public add(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 1
    .param p1, "observer"    # Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 190
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    .line 197
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Ljava/io/IOException;
    move-object v0, v1

    .line 201
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteClosed()V

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 206
    :goto_1
    return-void
.end method

.method public consume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->consume(Ljava/io/InputStream;)J

    .line 215
    return-void
.end method

.method public getObservers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected noteClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 238
    return-void
.end method

.method protected noteDataByte(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 248
    return-void
.end method

.method protected noteDataBytes([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda3;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 260
    return-void
.end method

.method protected noteError(Ljava/io/IOException;)V
    .locals 1
    .param p1, "exception"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda4;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 271
    return-void
.end method

.method protected noteFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 280
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "result":I
    const/4 v1, 0x0

    .line 299
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 302
    goto :goto_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    .local v2, "ex":Ljava/io/IOException;
    move-object v1, v2

    .line 303
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    if-nez v1, :cond_1

    .line 307
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 308
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataByte(I)V

    .line 312
    :goto_1
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    .line 305
    throw v1
.end method

.method public read([B)I
    .locals 3
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    const/4 v0, 0x0

    .line 318
    .local v0, "result":I
    const/4 v1, 0x0

    .line 320
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 323
    goto :goto_0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "ex":Ljava/io/IOException;
    move-object v1, v2

    .line 324
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->notify([BIILjava/io/IOException;)V

    .line 325
    return v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, "result":I
    const/4 v1, 0x0

    .line 333
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 336
    goto :goto_0

    .line 334
    :catch_0
    move-exception v2

    .line 335
    .local v2, "ex":Ljava/io/IOException;
    move-object v1, v2

    .line 337
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->notify([BIILjava/io/IOException;)V

    .line 338
    return v0
.end method

.method public remove(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .locals 1
    .param p1, "observer"    # Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 347
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    return-void
.end method

.method public removeAllObservers()V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    return-void
.end method
