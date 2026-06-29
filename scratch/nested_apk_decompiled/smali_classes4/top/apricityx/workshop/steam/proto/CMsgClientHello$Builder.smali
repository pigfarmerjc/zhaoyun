.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientHello.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientHelloOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientHello;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHello;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHelloOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProtocolVersion()Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->-$$Nest$mclearProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientHello;)V

    .line 184
    return-object p0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 165
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->getProtocolVersion()I

    move-result v0

    return v0
.end method

.method public hasProtocolVersion()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->hasProtocolVersion()Z

    move-result v0

    return v0
.end method

.method public setProtocolVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 173
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->-$$Nest$msetProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientHello;I)V

    .line 175
    return-object p0
.end method
