.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetCDNAuthToken_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V

    .line 367
    return-object p0
.end method

.method public clearDepotId()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V

    .line 274
    return-object p0
.end method

.method public clearHostName()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$mclearHostName(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V

    .line 320
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 348
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getAppId()I

    move-result v0

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 255
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getDepotId()I

    move-result v0

    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getHostNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 340
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 247
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hasDepotId()Z

    move-result v0

    return v0
.end method

.method public hasHostName()Z
    .locals 1

    .line 283
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hasHostName()Z

    move-result v0

    return v0
.end method

.method public setAppId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 356
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;I)V

    .line 358
    return-object p0
.end method

.method public setDepotId(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;I)V

    .line 265
    return-object p0
.end method

.method public setHostName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$msetHostName(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;Ljava/lang/String;)V

    .line 311
    return-object p0
.end method

.method public setHostNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 329
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->-$$Nest$msetHostNameBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;Lcom/google/protobuf/ByteString;)V

    .line 331
    return-object p0
.end method
