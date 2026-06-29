.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetCDNAuthToken_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpirationTime()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$mclearExpirationTime(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;)V

    .line 297
    return-object p0
.end method

.method public clearToken()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$mclearToken(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;)V

    .line 250
    return-object p0
.end method

.method public getExpirationTime()I
    .locals 1

    .line 278
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getExpirationTime()I

    move-result v0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 230
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExpirationTime()Z
    .locals 1

    .line 270
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->hasExpirationTime()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 213
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setExpirationTime(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 286
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$msetExpirationTime(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;I)V

    .line 288
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$msetToken(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;Ljava/lang/String;)V

    .line 241
    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 259
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$msetTokenBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;Lcom/google/protobuf/ByteString;)V

    .line 261
    return-object p0
.end method
