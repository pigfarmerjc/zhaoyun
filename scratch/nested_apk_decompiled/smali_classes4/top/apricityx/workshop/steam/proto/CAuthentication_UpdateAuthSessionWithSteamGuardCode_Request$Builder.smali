.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 272
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$mclearClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;)V

    .line 309
    return-object p0
.end method

.method public clearCode()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$mclearCode(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;)V

    .line 391
    return-object p0
.end method

.method public clearCodeType()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$mclearCodeType(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;)V

    .line 438
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;)V

    .line 345
    return-object p0
.end method

.method public getClientId()J
    .locals 2

    .line 290
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 371
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCodeType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1

    .line 419
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->getCodeType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 326
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 282
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    .line 354
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasCodeType()Z
    .locals 1

    .line 411
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->hasCodeType()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 318
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public setClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 298
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$msetClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;J)V

    .line 300
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$msetCode(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;Ljava/lang/String;)V

    .line 382
    return-object p0
.end method

.method public setCodeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 400
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$msetCodeBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;Lcom/google/protobuf/ByteString;)V

    .line 402
    return-object p0
.end method

.method public setCodeType(Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 427
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$msetCodeType(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)V

    .line 429
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 334
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;J)V

    .line 336
    return-object p0
.end method
