.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetServersForSteamPipe_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServers(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;"
        }
    .end annotation

    .line 330
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$maddAllServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Ljava/lang/Iterable;)V

    .line 332
    return-object p0
.end method

.method public addServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    .line 320
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 322
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 321
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 323
    return-object p0
.end method

.method public addServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 302
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 304
    return-object p0
.end method

.method public addServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    .line 311
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 313
    return-object p0
.end method

.method public addServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 293
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 295
    return-object p0
.end method

.method public clearNoChange()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$mclearNoChange(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;)V

    .line 384
    return-object p0
.end method

.method public clearServers()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$mclearServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;)V

    .line 340
    return-object p0
.end method

.method public getNoChange()Z
    .locals 1

    .line 365
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getNoChange()Z

    move-result v0

    return v0
.end method

.method public getServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 268
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getServersCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getServersCount()I

    move-result v0

    return v0
.end method

.method public getServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 255
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getServersList()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNoChange()Z
    .locals 1

    .line 357
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->hasNoChange()Z

    move-result v0

    return v0
.end method

.method public removeServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 346
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$mremoveServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;I)V

    .line 348
    return-object p0
.end method

.method public setNoChange(Z)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 373
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$msetNoChange(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Z)V

    .line 375
    return-object p0
.end method

.method public setServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    .line 284
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 286
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 285
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$msetServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 287
    return-object p0
.end method

.method public setServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 275
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->-$$Nest$msetServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    .line 277
    return-object p0
.end method
