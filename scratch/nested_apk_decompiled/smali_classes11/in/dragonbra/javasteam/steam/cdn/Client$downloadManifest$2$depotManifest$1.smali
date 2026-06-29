.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadManifest$2$depotManifest$1"
    f = "Client.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;

.field label:I


# direct methods
.method constructor <init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->$response:Lokhttp3/Response;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->$response:Lokhttp3/Response;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;-><init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->$response:Lokhttp3/Response;

    const-string v1, "Content-Length"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 144
    .local v0, "contentLength":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Manifest response does not have Content-Length, falling back to unbuffered read."

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;->$response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "inputStream":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .local v6, "bs":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_2
    const/16 v9, 0x2000

    :goto_1
    invoke-static {v2, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v8

    .line 152
    .local v8, "bytesRead":J
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v8, v11

    if-nez v11, :cond_3

    move v2, v10

    :cond_3
    if-eqz v2, :cond_6

    .line 156
    .end local v0    # "contentLength":Ljava/lang/Integer;
    .end local v8    # "bytesRead":J
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 158
    .end local v6    # "bs":Ljava/io/ByteArrayOutputStream;
    .local v0, "contentBytes":[B
    new-instance v2, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v2, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v6, v2

    check-cast v6, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .local v6, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    new-instance v9, Ljava/util/zip/ZipInputStream;

    move-object v11, v6

    check-cast v11, Ljava/io/InputStream;

    invoke-direct {v9, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v9, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .end local v6    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_3
    move-object v6, v9

    check-cast v6, Ljava/util/zip/ZipInputStream;

    .local v6, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v11, 0x0

    .line 160
    .local v11, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1$1":I
    const/4 v12, 0x0

    .line 161
    .local v12, "entryCount":I
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 162
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 164
    .end local v6    # "zip":Ljava/util/zip/ZipInputStream;
    :cond_4
    if-le v12, v10, :cond_5

    .line 165
    .end local v12    # "entryCount":I
    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v6

    const-string v10, "Expected the zip to contain only one file"

    invoke-virtual {v6, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 167
    :cond_5
    nop

    .end local v11    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 159
    :try_start_4
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    nop

    .end local v8    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 158
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    new-instance v2, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v2, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .end local v0    # "contentBytes":[B
    :try_start_6
    move-object v0, v2

    check-cast v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .local v0, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    new-instance v8, Ljava/util/zip/ZipInputStream;

    move-object v9, v0

    check-cast v9, Ljava/io/InputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v8, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v0    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_7
    move-object v0, v8

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2$1":I
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 174
    sget-object v10, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    move-object v11, v0

    check-cast v11, Ljava/io/InputStream;

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .end local v0    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2$1":I
    :try_start_8
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    nop

    .line 171
    .end local v6    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    :try_start_9
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 176
    nop

    .line 149
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    :try_start_a
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 177
    nop

    .line 148
    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    return-object v10

    .line 172
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v6    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    :catchall_0
    move-exception v0

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v6    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v6    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    :try_start_c
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 171
    .end local v6    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$2":I
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v3

    :try_start_e
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 159
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v8    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local v8    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local v8    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v3

    :try_start_10
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 158
    .end local v8    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1$1":I
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v3

    :try_start_12
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 153
    .local v0, "contentLength":Ljava/lang/Integer;
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .local v8, "bytesRead":J
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    new-instance v2, Ljava/util/zip/DataFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Length mismatch after downloading depot manifest! (was "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", but should be "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 149
    .end local v0    # "contentLength":Ljava/lang/Integer;
    .end local v7    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1$1":I
    .end local v8    # "bytesRead":J
    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .restart local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v2

    :try_start_14
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 148
    .end local v4    # "$i$a$-use-Client$downloadManifest$2$depotManifest$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
