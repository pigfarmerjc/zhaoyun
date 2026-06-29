.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_AccessToken_GenerateForApp_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;)V

    .line 272
    return-object p0
.end method

.method public clearRefreshToken()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$mclearRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;)V

    .line 329
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 252
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getAccessTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 309
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getRefreshTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->hasAccessToken()Z

    move-result v0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 292
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->hasRefreshToken()Z

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;Ljava/lang/String;)V

    .line 263
    return-object p0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 281
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$msetAccessTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;Lcom/google/protobuf/ByteString;)V

    .line 283
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$msetRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;Ljava/lang/String;)V

    .line 320
    return-object p0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 338
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->-$$Nest$msetRefreshTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;Lcom/google/protobuf/ByteString;)V

    .line 340
    return-object p0
.end method
