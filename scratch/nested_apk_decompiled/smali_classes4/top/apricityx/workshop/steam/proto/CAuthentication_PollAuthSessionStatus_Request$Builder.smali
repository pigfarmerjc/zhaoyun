.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_PollAuthSessionStatus_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1

    .line 252
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$mclearClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V

    .line 254
    return-object p0
.end method

.method public clearRequestId()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$mclearRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V

    .line 290
    return-object p0
.end method

.method public clearTokenToRevoke()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$mclearTokenToRevoke(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V

    .line 326
    return-object p0
.end method

.method public getClientId()J
    .locals 2

    .line 235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getRequestId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenToRevoke()J
    .locals 2

    .line 307
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getTokenToRevoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 227
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 263
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasTokenToRevoke()Z
    .locals 1

    .line 299
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->hasTokenToRevoke()Z

    move-result v0

    return v0
.end method

.method public setClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 243
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$msetClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;J)V

    .line 245
    return-object p0
.end method

.method public setRequestId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 279
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$msetRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;Lcom/google/protobuf/ByteString;)V

    .line 281
    return-object p0
.end method

.method public setTokenToRevoke(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 315
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->-$$Nest$msetTokenToRevoke(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;J)V

    .line 317
    return-object p0
.end method
