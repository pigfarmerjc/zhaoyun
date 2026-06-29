.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_GetPasswordRSAPublicKey_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPublickeyExp()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$mclearPublickeyExp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V

    .line 363
    return-object p0
.end method

.method public clearPublickeyMod()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$mclearPublickeyMod(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V

    .line 306
    return-object p0
.end method

.method public clearTimestamp()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$mclearTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V

    .line 410
    return-object p0
.end method

.method public getPublickeyExp()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublickeyExpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 343
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublickeyMod()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublickeyModBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 286
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyModBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 391
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPublickeyExp()Z
    .locals 1

    .line 326
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyExp()Z

    move-result v0

    return v0
.end method

.method public hasPublickeyMod()Z
    .locals 1

    .line 269
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyMod()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 383
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setPublickeyExp(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$msetPublickeyExp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/String;)V

    .line 354
    return-object p0
.end method

.method public setPublickeyExpBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 372
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$msetPublickeyExpBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Lcom/google/protobuf/ByteString;)V

    .line 374
    return-object p0
.end method

.method public setPublickeyMod(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$msetPublickeyMod(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/String;)V

    .line 297
    return-object p0
.end method

.method public setPublickeyModBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 315
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$msetPublickeyModBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Lcom/google/protobuf/ByteString;)V

    .line 317
    return-object p0
.end method

.method public setTimestamp(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 399
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->-$$Nest$msetTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;J)V

    .line 401
    return-object p0
.end method
