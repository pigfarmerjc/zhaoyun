.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetServersForSteamPipe_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 183
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCellId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->copyOnWrite()V

    .line 218
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->-$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;)V

    .line 219
    return-object p0
.end method

.method public clearMaxServers()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->-$$Nest$mclearMaxServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;)V

    .line 255
    return-object p0
.end method

.method public getCellId()I
    .locals 1

    .line 200
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->getCellId()I

    move-result v0

    return v0
.end method

.method public getMaxServers()I
    .locals 1

    .line 236
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->getMaxServers()I

    move-result v0

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 192
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->hasCellId()Z

    move-result v0

    return v0
.end method

.method public hasMaxServers()Z
    .locals 1

    .line 228
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->hasMaxServers()Z

    move-result v0

    return v0
.end method

.method public setCellId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 208
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->-$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;I)V

    .line 210
    return-object p0
.end method

.method public setMaxServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 244
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;->-$$Nest$msetMaxServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Request;I)V

    .line 246
    return-object p0
.end method
