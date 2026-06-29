.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 652
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 653
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->-$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 725
    return-object p0
.end method

.method public clearPackageid()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->-$$Nest$mclearPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    .line 689
    return-object p0
.end method

.method public getAccessToken()J
    .locals 2

    .line 706
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->getAccessToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageid()I
    .locals 1

    .line 670
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->getPackageid()I

    move-result v0

    return v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 698
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->hasAccessToken()Z

    move-result v0

    return v0
.end method

.method public hasPackageid()Z
    .locals 1

    .line 662
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->hasPackageid()Z

    move-result v0

    return v0
.end method

.method public setAccessToken(J)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 714
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->-$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;J)V

    .line 716
    return-object p0
.end method

.method public setPackageid(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 678
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->-$$Nest$msetPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;I)V

    .line 680
    return-object p0
.end method
