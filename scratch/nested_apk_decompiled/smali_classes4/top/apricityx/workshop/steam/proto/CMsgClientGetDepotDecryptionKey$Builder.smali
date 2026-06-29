.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientGetDepotDecryptionKey.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1

    .line 252
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->-$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;)V

    .line 254
    return-object p0
.end method

.method public clearDepotId()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1

    .line 216
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->-$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;)V

    .line 218
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->getAppId()I

    move-result v0

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 199
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->getDepotId()I

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 227
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 191
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->hasDepotId()Z

    move-result v0

    return v0
.end method

.method public setAppId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 243
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->-$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;I)V

    .line 245
    return-object p0
.end method

.method public setDepotId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 207
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->-$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;I)V

    .line 209
    return-object p0
.end method
