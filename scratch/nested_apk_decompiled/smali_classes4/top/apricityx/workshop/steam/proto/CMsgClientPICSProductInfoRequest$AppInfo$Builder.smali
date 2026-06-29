.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 337
    return-object p0
.end method

.method public clearAppid()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 301
    return-object p0
.end method

.method public clearOnlyPublicObsolete()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$mclearOnlyPublicObsolete(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    .line 373
    return-object p0
.end method

.method public getAccessToken()J
    .locals 2

    .line 318
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->getAccessToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppid()I
    .locals 1

    .line 282
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->getAppid()I

    move-result v0

    return v0
.end method

.method public getOnlyPublicObsolete()Z
    .locals 1

    .line 354
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->getOnlyPublicObsolete()Z

    move-result v0

    return v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 310
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->hasAccessToken()Z

    move-result v0

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 274
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->hasAppid()Z

    move-result v0

    return v0
.end method

.method public hasOnlyPublicObsolete()Z
    .locals 1

    .line 346
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->hasOnlyPublicObsolete()Z

    move-result v0

    return v0
.end method

.method public setAccessToken(J)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 326
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;J)V

    .line 328
    return-object p0
.end method

.method public setAppid(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 290
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;I)V

    .line 292
    return-object p0
.end method

.method public setOnlyPublicObsolete(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 362
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->-$$Nest$msetOnlyPublicObsolete(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;Z)V

    .line 364
    return-object p0
.end method
