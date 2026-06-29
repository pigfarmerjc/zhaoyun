.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientLoggedOff.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOffOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEresult()Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
    .locals 1

    .line 183
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->-$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;)V

    .line 185
    return-object p0
.end method

.method public getEresult()I
    .locals 1

    .line 166
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->getEresult()I

    move-result v0

    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 158
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->hasEresult()Z

    move-result v0

    return v0
.end method

.method public setEresult(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 174
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->-$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;I)V

    .line 176
    return-object p0
.end method
