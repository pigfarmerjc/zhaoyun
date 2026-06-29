.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CPublishedFile_QueryFiles_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPublishedfiledetails(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;"
        }
    .end annotation

    .line 422
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$maddAllPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;Ljava/lang/Iterable;)V

    .line 424
    return-object p0
.end method

.method public addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 412
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    .line 414
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 413
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 415
    return-object p0
.end method

.method public addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 394
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 396
    return-object p0
.end method

.method public addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 403
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 405
    return-object p0
.end method

.method public addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 385
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 387
    return-object p0
.end method

.method public clearNextCursor()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$mclearNextCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;)V

    .line 486
    return-object p0
.end method

.method public clearPublishedfiledetails()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$mclearPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;)V

    .line 432
    return-object p0
.end method

.method public clearTotal()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$mclearTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;)V

    .line 338
    return-object p0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextCursorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 466
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getNextCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p1, "index"    # I

    .line 360
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedfiledetailsCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getPublishedfiledetailsCount()I

    move-result v0

    return v0
.end method

.method public getPublishedfiledetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    .line 347
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getPublishedfiledetailsList()Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 319
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->getTotal()I

    move-result v0

    return v0
.end method

.method public hasNextCursor()Z
    .locals 1

    .line 449
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->hasNextCursor()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 311
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public removePublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 438
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$mremovePublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;I)V

    .line 440
    return-object p0
.end method

.method public setNextCursor(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 475
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$msetNextCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;Ljava/lang/String;)V

    .line 477
    return-object p0
.end method

.method public setNextCursorBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 495
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$msetNextCursorBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;Lcom/google/protobuf/ByteString;)V

    .line 497
    return-object p0
.end method

.method public setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 376
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    .line 378
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 377
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$msetPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 379
    return-object p0
.end method

.method public setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 367
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$msetPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 369
    return-object p0
.end method

.method public setTotal(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 327
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;->-$$Nest$msetTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Response;I)V

    .line 329
    return-object p0
.end method
