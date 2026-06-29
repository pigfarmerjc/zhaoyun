.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,228:1\n1#2:229\n302#3,26:230\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n168#1:230,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/Source;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .param p1, "this$0"    # Lokhttp3/MultipartReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 152
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 156
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 159
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v0, "sink"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 166
    iget-object v0, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v7

    .local v7, "this_$iv":Lokio/Timeout;
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .local v8, "other$iv":Lokio/Timeout;
    iget-object v0, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v9, 0x0

    .line 230
    .local v9, "$i$f$intersectWith":I
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v10

    .line 231
    .local v10, "originalTimeout$iv":J
    sget-object v12, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v8}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v13

    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v12, v13, v14, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 233
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 234
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 235
    .local v5, "originalDeadline$iv":J
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 236
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v12

    invoke-virtual {v8}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 238
    :cond_1
    nop

    .line 239
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$a$-intersectWith-MultipartReader$PartSource$read$3":I
    :try_start_0
    invoke-static {v0, v3, v4}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v13

    .line 170
    .local v13, "limit":J
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_2

    const-wide/16 v15, -0x1

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v2, v13, v14}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v13    # "limit":J
    :goto_1
    nop

    .line 239
    .end local v12    # "$i$a$-intersectWith-MultipartReader$PartSource$read$3":I
    nop

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 242
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v7, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 239
    :cond_3
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 242
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 243
    invoke-virtual {v7, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    throw v0

    .line 247
    .end local v5    # "originalDeadline$iv":J
    :cond_5
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 248
    invoke-virtual {v8}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 250
    :cond_6
    nop

    .line 251
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-intersectWith-MultipartReader$PartSource$read$3":I
    :try_start_1
    invoke-static {v0, v3, v4}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v12

    .line 170
    .local v12, "limit":J
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_7

    const-wide/16 v12, -0x1

    goto :goto_2

    .line 171
    :cond_7
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v2, v12, v13}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v14

    .line 172
    .end local v12    # "limit":J
    :goto_2
    nop

    .line 251
    .end local v5    # "$i$a$-intersectWith-MultipartReader$PartSource$read$3":I
    nop

    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 254
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v7}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 251
    :cond_8
    move-wide v15, v12

    .line 168
    .end local v7    # "this_$iv":Lokio/Timeout;
    .end local v8    # "other$iv":Lokio/Timeout;
    .end local v9    # "$i$f$intersectWith":I
    .end local v10    # "originalTimeout$iv":J
    :goto_3
    return-wide v15

    .line 253
    .restart local v7    # "this_$iv":Lokio/Timeout;
    .restart local v8    # "other$iv":Lokio/Timeout;
    .restart local v9    # "$i$f$intersectWith":I
    .restart local v10    # "originalTimeout$iv":J
    :catchall_1
    move-exception v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 254
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 255
    invoke-virtual {v7}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    throw v0

    .line 229
    .end local v7    # "this_$iv":Lokio/Timeout;
    .end local v8    # "other$iv":Lokio/Timeout;
    .end local v9    # "$i$f$intersectWith":I
    .end local v10    # "originalTimeout$iv":J
    :cond_a
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$a$-check-MultipartReader$PartSource$read$2":I
    nop

    .end local v0    # "$i$a$-check-MultipartReader$PartSource$read$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$a$-require-MultipartReader$PartSource$read$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-MultipartReader$PartSource$read$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 176
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    return-object v0
.end method
