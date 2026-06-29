.class public Lorg/apache/commons/io/output/ProxyCollectionWriter;
.super Lorg/apache/commons/io/output/FilterCollectionWriter;
.source "ProxyCollectionWriter.java"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "writers":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/Writer;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>(Ljava/util/Collection;)V

    .line 45
    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Writer;)V
    .locals 0
    .param p1, "writers"    # [Ljava/io/Writer;

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>([Ljava/io/Writer;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected afterWrite(I)V
    .locals 0
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 84
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    .line 103
    .local v0, "len":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 104
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "len":I
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 109
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sub-int v0, p3, p2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 126
    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 130
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method protected beforeWrite(I)V
    .locals 0
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 161
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 175
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .locals 0
    .param p1, "e"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    throw p1
.end method

.method public write(I)V
    .locals 1
    .param p1, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 238
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(I)V

    .line 239
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 243
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    .line 255
    .local v0, "len":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 256
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .end local v0    # "len":I
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 261
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 275
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;II)V

    .line 276
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 280
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 1
    .param p1, "cbuf"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([C)I

    move-result v0

    .line 201
    .local v0, "len":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 202
    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([C)V

    .line 203
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v0    # "len":I
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 207
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 1
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    .line 221
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([CII)V

    .line 222
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    .line 226
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
