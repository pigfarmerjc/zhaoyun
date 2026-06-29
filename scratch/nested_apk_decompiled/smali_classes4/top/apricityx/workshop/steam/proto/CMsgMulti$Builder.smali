.class public final Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgMulti.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgMultiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgMulti;",
        "Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgMultiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessageBody()Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->-$$Nest$mclearMessageBody(Ltop/apricityx/workshop/steam/proto/CMsgMulti;)V

    .line 256
    return-object p0
.end method

.method public clearSizeUnzipped()Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;
    .locals 1

    .line 218
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->-$$Nest$mclearSizeUnzipped(Ltop/apricityx/workshop/steam/proto/CMsgMulti;)V

    .line 220
    return-object p0
.end method

.method public getMessageBody()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->getMessageBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSizeUnzipped()I
    .locals 1

    .line 201
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->getSizeUnzipped()I

    move-result v0

    return v0
.end method

.method public hasMessageBody()Z
    .locals 1

    .line 229
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->hasMessageBody()Z

    move-result v0

    return v0
.end method

.method public hasSizeUnzipped()Z
    .locals 1

    .line 193
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->hasSizeUnzipped()Z

    move-result v0

    return v0
.end method

.method public setMessageBody(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 245
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->-$$Nest$msetMessageBody(Ltop/apricityx/workshop/steam/proto/CMsgMulti;Lcom/google/protobuf/ByteString;)V

    .line 247
    return-object p0
.end method

.method public setSizeUnzipped(I)Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 209
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgMulti$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->-$$Nest$msetSizeUnzipped(Ltop/apricityx/workshop/steam/proto/CMsgMulti;I)V

    .line 211
    return-object p0
.end method
