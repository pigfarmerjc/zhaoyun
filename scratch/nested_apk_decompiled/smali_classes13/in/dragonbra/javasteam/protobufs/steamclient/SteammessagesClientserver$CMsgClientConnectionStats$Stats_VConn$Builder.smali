.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConnOrBuilder;"
    }
.end annotation


# instance fields
.field private badPktsRecv_:J

.field private bitField0_:I

.field private connReqReceived_:J

.field private connectionsTcp_:I

.field private connectionsUdp_:I

.field private datagramsRecv_:J

.field private datagramsSent_:J

.field private dupPktsRecv_:J

.field private failedConnectChallenges_:J

.field private microSecAvgLatency_:I

.field private microSecMaxLatency_:I

.field private microSecMinLatency_:I

.field private missedPktsRecv_:J

.field private msgsRecv_:J

.field private msgsSentFailed_:J

.field private msgsSent_:J

.field private pktsAbandoned_:J

.field private pktsResent_:J

.field private statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDPOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

.field private unknownConnPktsRecv_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 31033
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->maybeForceBuilderInitialization()V

    .line 31034
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 31038
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 31039
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->maybeForceBuilderInitialization()V

    .line 31040
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;)V
    .locals 5
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    .line 31106
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31107
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 31108
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 31109
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputconnectionsUdp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31110
    or-int/lit8 v1, v1, 0x1

    .line 31112
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 31113
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputconnectionsTcp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31114
    or-int/lit8 v1, v1, 0x2

    .line 31116
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 31117
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    .line 31118
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    goto :goto_0

    .line 31119
    :cond_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputstatsUdp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;)V

    .line 31120
    or-int/lit8 v1, v1, 0x4

    .line 31122
    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 31123
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputpktsAbandoned_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31124
    or-int/lit8 v1, v1, 0x8

    .line 31126
    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 31127
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputconnReqReceived_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31128
    or-int/lit8 v1, v1, 0x10

    .line 31130
    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    .line 31131
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputpktsResent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31132
    or-int/lit8 v1, v1, 0x20

    .line 31134
    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    .line 31135
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmsgsSent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31136
    or-int/lit8 v1, v1, 0x40

    .line 31138
    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    .line 31139
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmsgsSentFailed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31140
    or-int/lit16 v1, v1, 0x80

    .line 31142
    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    .line 31143
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmsgsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31144
    or-int/lit16 v1, v1, 0x100

    .line 31146
    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    .line 31147
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputdatagramsSent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31148
    or-int/lit16 v1, v1, 0x200

    .line 31150
    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    .line 31151
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputdatagramsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31152
    or-int/lit16 v1, v1, 0x400

    .line 31154
    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    .line 31155
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputbadPktsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31156
    or-int/lit16 v1, v1, 0x800

    .line 31158
    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    .line 31159
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputunknownConnPktsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31160
    or-int/lit16 v1, v1, 0x1000

    .line 31162
    :cond_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_e

    .line 31163
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmissedPktsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31164
    or-int/lit16 v1, v1, 0x2000

    .line 31166
    :cond_e
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_f

    .line 31167
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputdupPktsRecv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31168
    or-int/lit16 v1, v1, 0x4000

    .line 31170
    :cond_f
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 31171
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    invoke-static {p1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputfailedConnectChallenges_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;J)V

    .line 31172
    or-int/2addr v1, v2

    .line 31174
    :cond_10
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 31175
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmicroSecAvgLatency_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31176
    or-int/2addr v1, v2

    .line 31178
    :cond_11
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 31179
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmicroSecMinLatency_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31180
    or-int/2addr v1, v2

    .line 31182
    :cond_12
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 31183
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputmicroSecMaxLatency_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31184
    or-int/2addr v1, v2

    .line 31186
    :cond_13
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;I)V

    .line 31187
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 31020
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_VConn_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStatsUdpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDPOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31588
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 31589
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 31591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getStatsUdp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v1

    .line 31592
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 31593
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 31594
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31596
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 31043
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31044
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getStatsUdpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 31046
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
    .locals 2

    .line 31090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    .line 31091
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31094
    return-object v0

    .line 31092
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
    .locals 2

    .line 31099
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn-IA;)V

    .line 31100
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;)V

    .line 31101
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onBuilt()V

    .line 31102
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 3

    .line 31049
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 31050
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31051
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    .line 31052
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    .line 31053
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31054
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 31055
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 31056
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 31058
    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    .line 31059
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    .line 31060
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    .line 31061
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    .line 31062
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    .line 31063
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    .line 31064
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    .line 31065
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    .line 31066
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    .line 31067
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    .line 31068
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    .line 31069
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    .line 31070
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    .line 31071
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    .line 31072
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    .line 31073
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    .line 31074
    return-object p0
.end method

.method public clearBadPktsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    .line 31955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31956
    return-object p0
.end method

.method public clearConnReqReceived()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31674
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    .line 31675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31676
    return-object p0
.end method

.method public clearConnectionsTcp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1

    .line 31472
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31473
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    .line 31474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31475
    return-object p0
.end method

.method public clearConnectionsUdp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1

    .line 31432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31433
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    .line 31434
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31435
    return-object p0
.end method

.method public clearDatagramsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    .line 31915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31916
    return-object p0
.end method

.method public clearDatagramsSent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    .line 31875
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31876
    return-object p0
.end method

.method public clearDupPktsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32073
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32074
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    .line 32075
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32076
    return-object p0
.end method

.method public clearFailedConnectChallenges()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32113
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    .line 32115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32116
    return-object p0
.end method

.method public clearMicroSecAvgLatency()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32154
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    .line 32155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32156
    return-object p0
.end method

.method public clearMicroSecMaxLatency()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32233
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32234
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    .line 32235
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32236
    return-object p0
.end method

.method public clearMicroSecMinLatency()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32194
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    .line 32195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32196
    return-object p0
.end method

.method public clearMissedPktsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 32033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32034
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    .line 32035
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32036
    return-object p0
.end method

.method public clearMsgsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31834
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    .line 31835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31836
    return-object p0
.end method

.method public clearMsgsSent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31754
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    .line 31755
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31756
    return-object p0
.end method

.method public clearMsgsSentFailed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31793
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    .line 31795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31796
    return-object p0
.end method

.method public clearPktsAbandoned()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31633
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31634
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    .line 31635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31636
    return-object p0
.end method

.method public clearPktsResent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31713
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    .line 31715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31716
    return-object p0
.end method

.method public clearStatsUdp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31555
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31556
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 31557
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 31558
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 31560
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31561
    return-object p0
.end method

.method public clearUnknownConnPktsRecv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2

    .line 31993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31994
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    .line 31995
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31996
    return-object p0
.end method

.method public getBadPktsRecv()J
    .locals 2

    .line 31934
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    return-wide v0
.end method

.method public getConnReqReceived()J
    .locals 2

    .line 31654
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    return-wide v0
.end method

.method public getConnectionsTcp()I
    .locals 1

    .line 31453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    return v0
.end method

.method public getConnectionsUdp()I
    .locals 1

    .line 31413
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    return v0
.end method

.method public getDatagramsRecv()J
    .locals 2

    .line 31894
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    return-wide v0
.end method

.method public getDatagramsSent()J
    .locals 2

    .line 31854
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;
    .locals 1

    .line 31085
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 31080
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_VConn_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDupPktsRecv()J
    .locals 2

    .line 32054
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    return-wide v0
.end method

.method public getFailedConnectChallenges()J
    .locals 2

    .line 32094
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    return-wide v0
.end method

.method public getMicroSecAvgLatency()I
    .locals 1

    .line 32134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    return v0
.end method

.method public getMicroSecMaxLatency()I
    .locals 1

    .line 32214
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    return v0
.end method

.method public getMicroSecMinLatency()I
    .locals 1

    .line 32174
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    return v0
.end method

.method public getMissedPktsRecv()J
    .locals 2

    .line 32014
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    return-wide v0
.end method

.method public getMsgsRecv()J
    .locals 2

    .line 31814
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    return-wide v0
.end method

.method public getMsgsSent()J
    .locals 2

    .line 31734
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    return-wide v0
.end method

.method public getMsgsSentFailed()J
    .locals 2

    .line 31774
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    return-wide v0
.end method

.method public getPktsAbandoned()J
    .locals 2

    .line 31614
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    return-wide v0
.end method

.method public getPktsResent()J
    .locals 2

    .line 31694
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    return-wide v0
.end method

.method public getStatsUdp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;
    .locals 1

    .line 31493
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 31494
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    :goto_0
    return-object v0

    .line 31496
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    return-object v0
.end method

.method public getStatsUdpBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;
    .locals 1

    .line 31567
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31568
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31569
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getStatsUdpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;

    return-object v0
.end method

.method public getStatsUdpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDPOrBuilder;
    .locals 1

    .line 31575
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 31576
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDPOrBuilder;

    return-object v0

    .line 31578
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    if-nez v0, :cond_1

    .line 31579
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31578
    :goto_0
    return-object v0
.end method

.method public getUnknownConnPktsRecv()J
    .locals 2

    .line 31974
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    return-wide v0
.end method

.method public hasBadPktsRecv()Z
    .locals 1

    .line 31926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnReqReceived()Z
    .locals 1

    .line 31646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionsTcp()Z
    .locals 1

    .line 31445
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionsUdp()Z
    .locals 2

    .line 31405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDatagramsRecv()Z
    .locals 1

    .line 31886
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDatagramsSent()Z
    .locals 1

    .line 31846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDupPktsRecv()Z
    .locals 1

    .line 32046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailedConnectChallenges()Z
    .locals 2

    .line 32086
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMicroSecAvgLatency()Z
    .locals 2

    .line 32126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMicroSecMaxLatency()Z
    .locals 2

    .line 32206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMicroSecMinLatency()Z
    .locals 2

    .line 32166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissedPktsRecv()Z
    .locals 1

    .line 32006
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgsRecv()Z
    .locals 1

    .line 31806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgsSent()Z
    .locals 1

    .line 31726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgsSentFailed()Z
    .locals 1

    .line 31766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPktsAbandoned()Z
    .locals 1

    .line 31606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPktsResent()Z
    .locals 1

    .line 31686
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsUdp()Z
    .locals 1

    .line 31486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnknownConnPktsRecv()Z
    .locals 1

    .line 31966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 31026
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_VConn_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    .line 31027
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 31026
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 31265
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31014
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 31014
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31014
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31014
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 31014
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31014
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31273
    if-eqz p2, :cond_2

    .line 31277
    const/4 v0, 0x0

    .line 31278
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 31279
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 31280
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 31382
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 31377
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    .line 31378
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31379
    goto/16 :goto_2

    .line 31372
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    .line 31373
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31374
    goto/16 :goto_2

    .line 31367
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    .line 31368
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31369
    goto/16 :goto_2

    .line 31362
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    .line 31363
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31364
    goto/16 :goto_2

    .line 31357
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    .line 31358
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31359
    goto/16 :goto_2

    .line 31352
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    .line 31353
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31354
    goto/16 :goto_2

    .line 31347
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    .line 31348
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31349
    goto/16 :goto_2

    .line 31342
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    .line 31343
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31344
    goto/16 :goto_2

    .line 31337
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    .line 31338
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31339
    goto/16 :goto_2

    .line 31332
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    .line 31333
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31334
    goto/16 :goto_2

    .line 31327
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    .line 31328
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31329
    goto/16 :goto_2

    .line 31322
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    .line 31323
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31324
    goto :goto_2

    .line 31317
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    .line 31318
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31319
    goto :goto_2

    .line 31312
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    .line 31313
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31314
    goto :goto_2

    .line 31307
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    .line 31308
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31309
    goto :goto_2

    .line 31302
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    .line 31303
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31304
    goto :goto_2

    .line 31295
    :sswitch_10
    nop

    .line 31296
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getStatsUdpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 31295
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 31298
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31299
    goto :goto_2

    .line 31290
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    .line 31291
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31292
    goto :goto_2

    .line 31285
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    .line 31286
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31287
    goto :goto_2

    .line 31282
    :sswitch_13
    const/4 v0, 0x1

    .line 31283
    goto :goto_2

    .line 31382
    :goto_1
    if-nez v2, :cond_0

    .line 31383
    const/4 v0, 0x1

    .line 31388
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 31392
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 31389
    :catch_0
    move-exception v0

    .line 31390
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31392
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31393
    throw v0

    .line 31392
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31393
    nop

    .line 31394
    return-object p0

    .line 31274
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 31191
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    if-eqz v0, :cond_0

    .line 31192
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    move-result-object v0

    return-object v0

    .line 31194
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 31195
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    .line 31200
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 31201
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasConnectionsUdp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31202
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getConnectionsUdp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setConnectionsUdp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31204
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasConnectionsTcp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31205
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getConnectionsTcp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setConnectionsTcp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31207
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasStatsUdp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31208
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getStatsUdp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeStatsUdp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31210
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasPktsAbandoned()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31211
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getPktsAbandoned()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setPktsAbandoned(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31213
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasConnReqReceived()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31214
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getConnReqReceived()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setConnReqReceived(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31216
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasPktsResent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31217
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getPktsResent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setPktsResent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31219
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMsgsSent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31220
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMsgsSent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMsgsSent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31222
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMsgsSentFailed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31223
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMsgsSentFailed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMsgsSentFailed(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31225
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMsgsRecv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31226
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMsgsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMsgsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31228
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasDatagramsSent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31229
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getDatagramsSent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setDatagramsSent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31231
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasDatagramsRecv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31232
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getDatagramsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setDatagramsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31234
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasBadPktsRecv()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31235
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getBadPktsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setBadPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31237
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasUnknownConnPktsRecv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31238
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getUnknownConnPktsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setUnknownConnPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31240
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMissedPktsRecv()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31241
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMissedPktsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMissedPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31243
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasDupPktsRecv()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31244
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getDupPktsRecv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setDupPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31246
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasFailedConnectChallenges()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31247
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getFailedConnectChallenges()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setFailedConnectChallenges(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31249
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMicroSecAvgLatency()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31250
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMicroSecAvgLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMicroSecAvgLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31252
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMicroSecMinLatency()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31253
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMicroSecMinLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMicroSecMinLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31255
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->hasMicroSecMaxLatency()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31256
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getMicroSecMaxLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->setMicroSecMaxLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;

    .line 31258
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 31259
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31260
    return-object p0
.end method

.method public mergeStatsUdp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31533
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 31534
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31536
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->getStatsUdpBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;

    goto :goto_0

    .line 31539
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    goto :goto_0

    .line 31542
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 31544
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    if-eqz v0, :cond_2

    .line 31545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31548
    :cond_2
    return-object p0
.end method

.method public setBadPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31943
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->badPktsRecv_:J

    .line 31944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31945
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31946
    return-object p0
.end method

.method public setConnReqReceived(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31663
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connReqReceived_:J

    .line 31664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31665
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31666
    return-object p0
.end method

.method public setConnectionsTcp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31462
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsTcp_:I

    .line 31463
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31465
    return-object p0
.end method

.method public setConnectionsUdp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31422
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->connectionsUdp_:I

    .line 31423
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31425
    return-object p0
.end method

.method public setDatagramsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31903
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsRecv_:J

    .line 31904
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31905
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31906
    return-object p0
.end method

.method public setDatagramsSent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31863
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->datagramsSent_:J

    .line 31864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31865
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31866
    return-object p0
.end method

.method public setDupPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32063
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->dupPktsRecv_:J

    .line 32064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32065
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32066
    return-object p0
.end method

.method public setFailedConnectChallenges(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "value"    # J

    .line 32103
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->failedConnectChallenges_:J

    .line 32104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32105
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32106
    return-object p0
.end method

.method public setMicroSecAvgLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 32143
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecAvgLatency_:I

    .line 32144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32145
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32146
    return-object p0
.end method

.method public setMicroSecMaxLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 32223
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMaxLatency_:I

    .line 32224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32225
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32226
    return-object p0
.end method

.method public setMicroSecMinLatency(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 32183
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->microSecMinLatency_:I

    .line 32184
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32185
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32186
    return-object p0
.end method

.method public setMissedPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32023
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->missedPktsRecv_:J

    .line 32024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 32025
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 32026
    return-object p0
.end method

.method public setMsgsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31823
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsRecv_:J

    .line 31824
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31826
    return-object p0
.end method

.method public setMsgsSent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31743
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSent_:J

    .line 31744
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31745
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31746
    return-object p0
.end method

.method public setMsgsSentFailed(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31783
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->msgsSentFailed_:J

    .line 31784
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31785
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31786
    return-object p0
.end method

.method public setPktsAbandoned(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31623
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsAbandoned_:J

    .line 31624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31625
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31626
    return-object p0
.end method

.method public setPktsResent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31703
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->pktsResent_:J

    .line 31704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31705
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31706
    return-object p0
.end method

.method public setStatsUdp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;

    .line 31520
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 31521
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    goto :goto_0

    .line 31523
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 31525
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31527
    return-object p0
.end method

.method public setStatsUdp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    .line 31503
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 31504
    if-eqz p1, :cond_0

    .line 31507
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdp_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_UDP;

    goto :goto_0

    .line 31505
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31509
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->statsUdpBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 31511
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31512
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31513
    return-object p0
.end method

.method public setUnknownConnPktsRecv(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31983
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->unknownConnPktsRecv_:J

    .line 31984
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->bitField0_:I

    .line 31985
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_VConn$Builder;->onChanged()V

    .line 31986
    return-object p0
.end method
