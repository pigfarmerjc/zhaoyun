.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_RefreshToken_Revoke_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRevokeAction()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$mclearRevokeAction(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V

    .line 362
    return-object p0
.end method

.method public clearSignature()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$mclearSignature(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V

    .line 398
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V

    .line 326
    return-object p0
.end method

.method public clearTokenId()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$mclearTokenId(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V

    .line 290
    return-object p0
.end method

.method public getRevokeAction()Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;
    .locals 1

    .line 343
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getRevokeAction()Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 379
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 307
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenId()J
    .locals 2

    .line 271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getTokenId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRevokeAction()Z
    .locals 1

    .line 335
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->hasRevokeAction()Z

    move-result v0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 371
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 299
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public hasTokenId()Z
    .locals 1

    .line 263
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->hasTokenId()Z

    move-result v0

    return v0
.end method

.method public setRevokeAction(Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;

    .line 351
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$msetRevokeAction(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;)V

    .line 353
    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 387
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$msetSignature(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;Lcom/google/protobuf/ByteString;)V

    .line 389
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 315
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;J)V

    .line 317
    return-object p0
.end method

.method public setTokenId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 279
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->-$$Nest$msetTokenId(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;J)V

    .line 281
    return-object p0
.end method
