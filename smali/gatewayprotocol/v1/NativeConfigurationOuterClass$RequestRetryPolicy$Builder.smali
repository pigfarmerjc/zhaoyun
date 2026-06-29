.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 701
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$000()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxDuration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryJitterPct()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryMaxInterval()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryScalingFactor()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryWaitBase()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearShouldStoreLocally()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public getMaxDuration()I
    .locals 1

    .line 718
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    move-result v0

    return v0
.end method

.method public getRetryJitterPct()F
    .locals 1

    .line 847
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    move-result v0

    return v0
.end method

.method public getRetryMaxInterval()I
    .locals 1

    .line 805
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    move-result v0

    return v0
.end method

.method public getRetryScalingFactor()F
    .locals 1

    .line 888
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    move-result v0

    return v0
.end method

.method public getRetryWaitBase()I
    .locals 1

    .line 764
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    move-result v0

    return v0
.end method

.method public getShouldStoreLocally()Z
    .locals 1

    .line 931
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    move-result v0

    return v0
.end method

.method public setMaxDuration(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setRetryJitterPct(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    return-object p0
.end method

.method public setRetryMaxInterval(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setRetryScalingFactor(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    return-object p0
.end method

.method public setRetryWaitBase(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setShouldStoreLocally(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;Z)V

    return-object p0
.end method
