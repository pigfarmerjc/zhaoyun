.class Llayaair/game/browser/LayaHttpClient$1;
.super Ljava/lang/Object;
.source "LayaHttpClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaHttpClient;->doRequest(Llayaair/game/browser/LayaHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connection:Llayaair/game/browser/LayaHttpClient;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 133
    iget-object v0, p0, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    const/4 v1, 0x0

    iput-object v1, v0, Llayaair/game/browser/LayaHttpClient;->call:Lokhttp3/Call;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LayaHttpClient"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide p1, p1, Llayaair/game/browser/LayaHttpClient;->ptr:J

    const/16 v0, -0x3e7

    invoke-static {p1, p2, v0}, Llayaair/game/browser/LayaHttpClient;->onFailure(JI)V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide p1, p1, Llayaair/game/browser/LayaHttpClient;->ptr:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llayaair/game/browser/LayaHttpClient;->onFailure(JI)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 145
    iget-object v0, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    const/4 v2, 0x0

    iput-object v2, v0, Llayaair/game/browser/LayaHttpClient;->call:Lokhttp3/Call;

    .line 147
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    .line 148
    invoke-static/range {p2 .. p2}, Llayaair/game/browser/LayaHttpClient;->getResponseHeaders(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v4

    .line 151
    iget-object v5, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-object v5, v5, Llayaair/game/browser/LayaHttpClient;->localFilePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "getResponseContent:"

    const-string v7, "LayaHttpClient"

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-lez v5, :cond_1

    .line 152
    new-instance v5, Ljava/io/File;

    iget-object v10, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-object v10, v10, Llayaair/game/browser/LayaHttpClient;->localFilePath:Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x400

    .line 153
    new-array v10, v10, [B

    .line 156
    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    long-to-int v5, v12

    move v12, v9

    .line 160
    :goto_0
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v8, :cond_0

    add-int/2addr v12, v13

    .line 162
    invoke-virtual {v11, v10, v9, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 163
    iget-object v13, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide v13, v13, Llayaair/game/browser/LayaHttpClient;->ptr:J

    const/4 v15, 0x0

    invoke-static {v13, v14, v5, v12, v15}, Llayaair/game/browser/LayaHttpClient;->onProgress(JIIF)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->flush()V

    .line 166
    iget-object v5, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide v9, v5, Llayaair/game/browser/LayaHttpClient;->ptr:J

    invoke-static {v9, v10, v2, v4, v0}, Llayaair/game/browser/LayaHttpClient;->onResponse(J[BILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide v4, v0, Llayaair/game/browser/LayaHttpClient;->ptr:J

    invoke-static {v4, v5, v8}, Llayaair/game/browser/LayaHttpClient;->onFailure(JI)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x2000

    .line 175
    :try_start_1
    new-array v5, v2, [B

    .line 177
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_2

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v10, v12

    if-gtz v12, :cond_2

    .line 180
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    long-to-int v10, v10

    invoke-direct {v12, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    .line 182
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    :goto_1
    invoke-virtual {v3, v5, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v8, :cond_3

    .line 185
    invoke-virtual {v12, v5, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 188
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 189
    iget-object v5, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide v9, v5, Llayaair/game/browser/LayaHttpClient;->ptr:J

    invoke-static {v9, v10, v2, v4, v0}, Llayaair/game/browser/LayaHttpClient;->onResponse(J[BILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, v1, Llayaair/game/browser/LayaHttpClient$1;->val$connection:Llayaair/game/browser/LayaHttpClient;

    iget-wide v4, v0, Llayaair/game/browser/LayaHttpClient;->ptr:J

    invoke-static {v4, v5, v8}, Llayaair/game/browser/LayaHttpClient;->onFailure(JI)V

    :goto_2
    if-eqz v3, :cond_4

    .line 198
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    :catch_2
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->close()V

    return-void
.end method
