.class public final Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgIPAddress.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgIPAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;",
        "Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgIPAddressOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearV4()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->-$$Nest$mclearV4(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    .line 184
    return-object p0
.end method

.method public getV4()I
    .locals 1

    .line 165
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->getV4()I

    move-result v0

    return v0
.end method

.method public hasV4()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->hasV4()Z

    move-result v0

    return v0
.end method

.method public setV4(I)Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 173
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->-$$Nest$msetV4(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;I)V

    .line 175
    return-object p0
.end method
