.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6459
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11000()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    .line 6452
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6600
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public clearSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6529
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6530
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 6554
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 6483
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 6543
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasSharedData()Z
    .locals 1

    .line 6472
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->hasSharedData()Z

    move-result v0

    return v0
.end method

.method public mergePayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6589
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6590
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6518
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6519
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6577
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6578
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6564
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6565
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6506
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6507
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 6493
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 6494
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->access$11100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
