.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientHeartBeat.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSendReply()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->-$$Nest$mclearSendReply(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;)V

    .line 184
    return-object p0
.end method

.method public getSendReply()Z
    .locals 1

    .line 165
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->getSendReply()Z

    move-result v0

    return v0
.end method

.method public hasSendReply()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->hasSendReply()Z

    move-result v0

    return v0
.end method

.method public setSendReply(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 173
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->-$$Nest$msetSendReply(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;Z)V

    .line 175
    return-object p0
.end method
