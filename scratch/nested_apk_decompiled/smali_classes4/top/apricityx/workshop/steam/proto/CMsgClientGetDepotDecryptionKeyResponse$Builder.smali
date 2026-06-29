.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientGetDepotDecryptionKeyResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDepotEncryptionKey()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$mclearDepotEncryptionKey(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V

    .line 327
    return-object p0
.end method

.method public clearDepotId()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V

    .line 291
    return-object p0
.end method

.method public clearEresult()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V

    .line 255
    return-object p0
.end method

.method public getDepotEncryptionKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotEncryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 272
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotId()I

    move-result v0

    return v0
.end method

.method public getEresult()I
    .locals 1

    .line 236
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getEresult()I

    move-result v0

    return v0
.end method

.method public hasDepotEncryptionKey()Z
    .locals 1

    .line 300
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->hasDepotEncryptionKey()Z

    move-result v0

    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 264
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->hasDepotId()Z

    move-result v0

    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 228
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->hasEresult()Z

    move-result v0

    return v0
.end method

.method public setDepotEncryptionKey(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 316
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$msetDepotEncryptionKey(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;Lcom/google/protobuf/ByteString;)V

    .line 318
    return-object p0
.end method

.method public setDepotId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 280
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;I)V

    .line 282
    return-object p0
.end method

.method public setEresult(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 244
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->-$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;I)V

    .line 246
    return-object p0
.end method
