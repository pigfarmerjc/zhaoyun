.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_AccessToken_GenerateForApp_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRefreshToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1

    .line 283
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$mclearRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V

    .line 285
    return-object p0
.end method

.method public clearRenewalType()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$mclearRenewalType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V

    .line 368
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V

    .line 332
    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getRefreshTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRenewalType()Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 1

    .line 349
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getRenewalType()Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 313
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 248
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->hasRefreshToken()Z

    move-result v0

    return v0
.end method

.method public hasRenewalType()Z
    .locals 1

    .line 341
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->hasRenewalType()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 305
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public setRefreshToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$msetRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Ljava/lang/String;)V

    .line 276
    return-object p0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 294
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$msetRefreshTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Lcom/google/protobuf/ByteString;)V

    .line 296
    return-object p0
.end method

.method public setRenewalType(Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 357
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$msetRenewalType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)V

    .line 359
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 321
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;J)V

    .line 323
    return-object p0
.end method
