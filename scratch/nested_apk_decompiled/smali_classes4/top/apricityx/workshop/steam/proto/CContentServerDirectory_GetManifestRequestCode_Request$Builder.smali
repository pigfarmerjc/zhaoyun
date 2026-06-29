.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetManifestRequestCode_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 327
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppBranch()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$mclearAppBranch(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V

    .line 482
    return-object p0
.end method

.method public clearAppId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V

    .line 364
    return-object p0
.end method

.method public clearBranchPasswordHash()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$mclearBranchPasswordHash(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V

    .line 539
    return-object p0
.end method

.method public clearDepotId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V

    .line 400
    return-object p0
.end method

.method public clearManifestId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$mclearManifestId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V

    .line 436
    return-object p0
.end method

.method public getAppBranch()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getAppBranch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBranchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getAppBranchBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 345
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getAppId()I

    move-result v0

    return v0
.end method

.method public getBranchPasswordHash()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getBranchPasswordHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBranchPasswordHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 519
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getBranchPasswordHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 381
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getDepotId()I

    move-result v0

    return v0
.end method

.method public getManifestId()J
    .locals 2

    .line 417
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getManifestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAppBranch()Z
    .locals 1

    .line 445
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->hasAppBranch()Z

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 337
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasBranchPasswordHash()Z
    .locals 1

    .line 502
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->hasBranchPasswordHash()Z

    move-result v0

    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 373
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->hasDepotId()Z

    move-result v0

    return v0
.end method

.method public hasManifestId()Z
    .locals 1

    .line 409
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->hasManifestId()Z

    move-result v0

    return v0
.end method

.method public setAppBranch(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 471
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetAppBranch(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Ljava/lang/String;)V

    .line 473
    return-object p0
.end method

.method public setAppBranchBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 491
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetAppBranchBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Lcom/google/protobuf/ByteString;)V

    .line 493
    return-object p0
.end method

.method public setAppId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 353
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;I)V

    .line 355
    return-object p0
.end method

.method public setBranchPasswordHash(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 528
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetBranchPasswordHash(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Ljava/lang/String;)V

    .line 530
    return-object p0
.end method

.method public setBranchPasswordHashBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 548
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetBranchPasswordHashBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Lcom/google/protobuf/ByteString;)V

    .line 550
    return-object p0
.end method

.method public setDepotId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 389
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;I)V

    .line 391
    return-object p0
.end method

.method public setManifestId(J)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 425
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->-$$Nest$msetManifestId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;J)V

    .line 427
    return-object p0
.end method
