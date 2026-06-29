.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CPublishedFile_GetUserFiles_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPublishedfiledetails(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;"
        }
    .end annotation

    .line 436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$maddAllPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;Ljava/lang/Iterable;)V

    .line 438
    return-object p0
.end method

.method public addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 426
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    .line 428
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 427
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 429
    return-object p0
.end method

.method public addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 408
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 410
    return-object p0
.end method

.method public addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 417
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 419
    return-object p0
.end method

.method public addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 399
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 401
    return-object p0
.end method

.method public clearPublishedfiledetails()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$mclearPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V

    .line 446
    return-object p0
.end method

.method public clearStartindex()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$mclearStartindex(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V

    .line 352
    return-object p0
.end method

.method public clearTotal()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$mclearTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V

    .line 316
    return-object p0
.end method

.method public getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p1, "index"    # I

    .line 374
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedfiledetailsCount()I
    .locals 1

    .line 368
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getPublishedfiledetailsCount()I

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

    .line 360
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    .line 361
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getPublishedfiledetailsList()Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartindex()I
    .locals 1

    .line 333
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getStartindex()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 297
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getTotal()I

    move-result v0

    return v0
.end method

.method public hasStartindex()Z
    .locals 1

    .line 325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->hasStartindex()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 289
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public removePublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 452
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$mremovePublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V

    .line 454
    return-object p0
.end method

.method public setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    .line 390
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    .line 392
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 391
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$msetPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 393
    return-object p0
.end method

.method public setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 381
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$msetPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    .line 383
    return-object p0
.end method

.method public setStartindex(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 341
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$msetStartindex(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V

    .line 343
    return-object p0
.end method

.method public setTotal(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 305
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->-$$Nest$msetTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V

    .line 307
    return-object p0
.end method
