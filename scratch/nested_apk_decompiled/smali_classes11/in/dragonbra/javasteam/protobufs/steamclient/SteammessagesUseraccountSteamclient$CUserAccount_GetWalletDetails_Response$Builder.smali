.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private balanceInUsd_:J

.field private balance_:J

.field private bitField0_:I

.field private currencyCode_:I

.field private delayedBalanceAvailableMaxTime_:I

.field private delayedBalanceAvailableMinTime_:I

.field private delayedBalanceInUsd_:J

.field private delayedBalanceNewestSource_:I

.field private delayedBalance_:J

.field private formattedBalance_:Ljava/lang/Object;

.field private formattedDelayedBalance_:Ljava/lang/Object;

.field private hasWalletInOtherRegions_:Z

.field private hasWallet_:Z

.field private mostRecentTxnid_:J

.field private otherRegions_:Lcom/google/protobuf/Internal$IntList;

.field private timeMostRecentTxn_:I

.field private userCountryCode_:Ljava/lang/Object;

.field private walletCountryCode_:Ljava/lang/Object;

.field private walletState_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4831
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5239
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5319
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5399
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5799
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 5883
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5963
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 4833
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4837
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 5239
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5319
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5399
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5799
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 5883
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5963
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 4839
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)V
    .locals 5
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    .line 4894
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 4895
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4896
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4897
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputhasWallet_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Z)V

    .line 4898
    or-int/lit8 v1, v1, 0x1

    .line 4900
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4901
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputuserCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Ljava/lang/Object;)V

    .line 4902
    or-int/lit8 v1, v1, 0x2

    .line 4904
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4905
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputwalletCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Ljava/lang/Object;)V

    .line 4906
    or-int/lit8 v1, v1, 0x4

    .line 4908
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4909
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputwalletState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Ljava/lang/Object;)V

    .line 4910
    or-int/lit8 v1, v1, 0x8

    .line 4912
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 4913
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputbalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;J)V

    .line 4914
    or-int/lit8 v1, v1, 0x10

    .line 4916
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 4917
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputdelayedBalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;J)V

    .line 4918
    or-int/lit8 v1, v1, 0x20

    .line 4920
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 4921
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputcurrencyCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4922
    or-int/lit8 v1, v1, 0x40

    .line 4924
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 4925
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputtimeMostRecentTxn_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4926
    or-int/lit16 v1, v1, 0x80

    .line 4928
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 4929
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputmostRecentTxnid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;J)V

    .line 4930
    or-int/lit16 v1, v1, 0x100

    .line 4932
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 4933
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputbalanceInUsd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;J)V

    .line 4934
    or-int/lit16 v1, v1, 0x200

    .line 4936
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 4937
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputdelayedBalanceInUsd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;J)V

    .line 4938
    or-int/lit16 v1, v1, 0x400

    .line 4940
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 4941
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputhasWalletInOtherRegions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Z)V

    .line 4942
    or-int/lit16 v1, v1, 0x800

    .line 4944
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 4945
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4946
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputotherRegions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Lcom/google/protobuf/Internal$IntList;)V

    .line 4948
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 4949
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputformattedBalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Ljava/lang/Object;)V

    .line 4950
    or-int/lit16 v1, v1, 0x1000

    .line 4952
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 4953
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputformattedDelayedBalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;Ljava/lang/Object;)V

    .line 4954
    or-int/lit16 v1, v1, 0x2000

    .line 4956
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 4957
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputdelayedBalanceAvailableMinTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4958
    or-int/lit16 v1, v1, 0x4000

    .line 4960
    :cond_f
    const/high16 v3, 0x10000

    and-int v4, v0, v3

    if-eqz v4, :cond_10

    .line 4961
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputdelayedBalanceAvailableMaxTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4962
    or-int/2addr v1, v2

    .line 4964
    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 4965
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputdelayedBalanceNewestSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4966
    or-int/2addr v1, v3

    .line 4968
    :cond_11
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;I)V

    .line 4969
    return-void
.end method

.method private ensureOtherRegionsIsMutable()V
    .locals 1

    .line 5801
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5802
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->access$300(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 5804
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5805
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4819
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetWalletDetails_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllOtherRegions(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;"
        }
    .end annotation

    .line 5865
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5866
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5868
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5869
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5870
    return-object p0
.end method

.method public addOtherRegions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5852
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5853
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5854
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5855
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5856
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
    .locals 2

    .line 4878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    .line 4879
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4882
    return-object v0

    .line 4880
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
    .locals 2

    .line 4887
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response-IA;)V

    .line 4888
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)V

    .line 4889
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onBuilt()V

    .line 4890
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 4

    .line 4842
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4843
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 4844
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    .line 4845
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 4846
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 4847
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 4848
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    .line 4849
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    .line 4850
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    .line 4851
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    .line 4852
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    .line 4853
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    .line 4854
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    .line 4855
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    .line 4856
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->access$100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 4857
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 4858
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 4859
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    .line 4860
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    .line 4861
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    .line 4862
    return-object p0
.end method

.method public clearBalance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 5513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    .line 5515
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5516
    return-object p0
.end method

.method public clearBalanceInUsd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 5713
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    .line 5715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5716
    return-object p0
.end method

.method public clearCurrencyCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5594
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    .line 5595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5596
    return-object p0
.end method

.method public clearDelayedBalance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 5553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    .line 5555
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5556
    return-object p0
.end method

.method public clearDelayedBalanceAvailableMaxTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 6117
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6118
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    .line 6119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6120
    return-object p0
.end method

.method public clearDelayedBalanceAvailableMinTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 6077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6078
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    .line 6079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6080
    return-object p0
.end method

.method public clearDelayedBalanceInUsd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 5753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5754
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    .line 5755
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5756
    return-object p0
.end method

.method public clearDelayedBalanceNewestSource()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 6157
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6158
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    .line 6159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6160
    return-object p0
.end method

.method public clearFormattedBalance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5944
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getFormattedBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5946
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5947
    return-object p0
.end method

.method public clearFormattedDelayedBalance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 6024
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getFormattedDelayedBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 6025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6026
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6027
    return-object p0
.end method

.method public clearHasWallet()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5233
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    .line 5235
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5236
    return-object p0
.end method

.method public clearHasWalletInOtherRegions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5793
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    .line 5795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5796
    return-object p0
.end method

.method public clearMostRecentTxnid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2

    .line 5673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5674
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    .line 5675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5676
    return-object p0
.end method

.method public clearOtherRegions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5877
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->access$400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 5878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5879
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5880
    return-object p0
.end method

.method public clearTimeMostRecentTxn()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5633
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5634
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    .line 5635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5636
    return-object p0
.end method

.method public clearUserCountryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5300
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getUserCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5303
    return-object p0
.end method

.method public clearWalletCountryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5380
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getWalletCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5381
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5382
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5383
    return-object p0
.end method

.method public clearWalletState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1

    .line 5460
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getWalletState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5461
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5462
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5463
    return-object p0
.end method

.method public getBalance()J
    .locals 2

    .line 5494
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    return-wide v0
.end method

.method public getBalanceInUsd()J
    .locals 2

    .line 5694
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    return-wide v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .line 5574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;
    .locals 1

    .line 4873
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDelayedBalance()J
    .locals 2

    .line 5534
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    return-wide v0
.end method

.method public getDelayedBalanceAvailableMaxTime()I
    .locals 1

    .line 6098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    return v0
.end method

.method public getDelayedBalanceAvailableMinTime()I
    .locals 1

    .line 6058
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    return v0
.end method

.method public getDelayedBalanceInUsd()J
    .locals 2

    .line 5734
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    return-wide v0
.end method

.method public getDelayedBalanceNewestSource()I
    .locals 1

    .line 6138
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4868
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetWalletDetails_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedBalance()Ljava/lang/String;
    .locals 4

    .line 5896
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5897
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5898
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5900
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5901
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5902
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5904
    :cond_0
    return-object v2

    .line 5906
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFormattedBalanceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5915
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5916
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5917
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5918
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5920
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5921
    return-object v1

    .line 5923
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFormattedDelayedBalance()Ljava/lang/String;
    .locals 4

    .line 5976
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 5977
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5978
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5980
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5981
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5982
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 5984
    :cond_0
    return-object v2

    .line 5986
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFormattedDelayedBalanceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5995
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 5996
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5997
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5998
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6000
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 6001
    return-object v1

    .line 6003
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHasWallet()Z
    .locals 1

    .line 5214
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    return v0
.end method

.method public getHasWalletInOtherRegions()Z
    .locals 1

    .line 5774
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    return v0
.end method

.method public getMostRecentTxnid()J
    .locals 2

    .line 5654
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    return-wide v0
.end method

.method public getOtherRegions(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5828
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getOtherRegionsCount()I
    .locals 1

    .line 5820
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getOtherRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5812
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5813
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimeMostRecentTxn()I
    .locals 1

    .line 5614
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    return v0
.end method

.method public getUserCountryCode()Ljava/lang/String;
    .locals 4

    .line 5252
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5253
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5254
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5256
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5257
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5258
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5260
    :cond_0
    return-object v2

    .line 5262
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUserCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5271
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5272
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5273
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5274
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5276
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5277
    return-object v1

    .line 5279
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWalletCountryCode()Ljava/lang/String;
    .locals 4

    .line 5332
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5333
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5334
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5336
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5337
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5338
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5340
    :cond_0
    return-object v2

    .line 5342
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWalletCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5352
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5353
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5354
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5356
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5357
    return-object v1

    .line 5359
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWalletState()Ljava/lang/String;
    .locals 4

    .line 5412
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5413
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5414
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5416
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5417
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5418
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5420
    :cond_0
    return-object v2

    .line 5422
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWalletStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5431
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5432
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5433
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5434
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5436
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5437
    return-object v1

    .line 5439
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasBalance()Z
    .locals 1

    .line 5486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBalanceInUsd()Z
    .locals 1

    .line 5686
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    .line 5566
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelayedBalance()Z
    .locals 1

    .line 5526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelayedBalanceAvailableMaxTime()Z
    .locals 2

    .line 6090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

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

.method public hasDelayedBalanceAvailableMinTime()Z
    .locals 2

    .line 6050
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

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

.method public hasDelayedBalanceInUsd()Z
    .locals 1

    .line 5726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelayedBalanceNewestSource()Z
    .locals 2

    .line 6130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

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

.method public hasFormattedBalance()Z
    .locals 1

    .line 5889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormattedDelayedBalance()Z
    .locals 1

    .line 5969
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasWallet()Z
    .locals 2

    .line 5206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHasWalletInOtherRegions()Z
    .locals 1

    .line 5766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMostRecentTxnid()Z
    .locals 1

    .line 5646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMostRecentTxn()Z
    .locals 1

    .line 5606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserCountryCode()Z
    .locals 1

    .line 5245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWalletCountryCode()Z
    .locals 1

    .line 5325
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWalletState()Z
    .locals 1

    .line 5405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 4825
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetWalletDetails_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    .line 4826
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4825
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5062
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

    .line 4813
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4813
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

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

    .line 4813
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

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

    .line 4813
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4813
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

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

    .line 4813
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5070
    if-eqz p2, :cond_3

    .line 5074
    const/4 v0, 0x0

    .line 5075
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 5076
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5077
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5183
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 5178
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    .line 5179
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5180
    goto/16 :goto_3

    .line 5173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    .line 5174
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5175
    goto/16 :goto_3

    .line 5168
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    .line 5169
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5170
    goto/16 :goto_3

    .line 5163
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 5164
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5165
    goto/16 :goto_3

    .line 5158
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5159
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5160
    goto/16 :goto_3

    .line 5148
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 5149
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 5150
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5151
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 5152
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 5154
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 5155
    goto/16 :goto_3

    .line 5142
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 5143
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5144
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5145
    goto/16 :goto_3

    .line 5137
    .end local v2    # "v":I
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    .line 5138
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5139
    goto/16 :goto_3

    .line 5132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    .line 5133
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5134
    goto/16 :goto_3

    .line 5127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    .line 5128
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5129
    goto/16 :goto_3

    .line 5122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    .line 5123
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5124
    goto/16 :goto_3

    .line 5117
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    .line 5118
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5119
    goto :goto_3

    .line 5112
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    .line 5113
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5114
    goto :goto_3

    .line 5107
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    .line 5108
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5109
    goto :goto_3

    .line 5102
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    .line 5103
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5104
    goto :goto_3

    .line 5097
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5098
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5099
    goto :goto_3

    .line 5092
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5093
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5094
    goto :goto_3

    .line 5087
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5088
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5089
    goto :goto_3

    .line 5082
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    .line 5083
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5084
    goto :goto_3

    .line 5079
    :sswitch_13
    const/4 v0, 0x1

    .line 5080
    goto :goto_3

    .line 5183
    :goto_2
    if-nez v2, :cond_1

    .line 5184
    const/4 v0, 0x1

    .line 5189
    .end local v1    # "tag":I
    :cond_1
    :goto_3
    goto/16 :goto_0

    .line 5193
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 5190
    :catch_0
    move-exception v0

    .line 5191
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5193
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5194
    throw v0

    .line 5193
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5194
    nop

    .line 5195
    return-object p0

    .line 5071
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4973
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    if-eqz v0, :cond_0

    .line 4974
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    move-result-object v0

    return-object v0

    .line 4976
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4977
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    .line 4982
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4983
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasHasWallet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4984
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getHasWallet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setHasWallet(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 4986
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasUserCountryCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4987
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetuserCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 4988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 4989
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 4991
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasWalletCountryCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4992
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetwalletCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 4993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 4994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 4996
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasWalletState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4997
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetwalletState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 4998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 4999
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5001
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasBalance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5002
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getBalance()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setBalance(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5004
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasDelayedBalance()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5005
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDelayedBalance()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setDelayedBalance(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5007
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasCurrencyCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5008
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getCurrencyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setCurrencyCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5010
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasTimeMostRecentTxn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5011
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getTimeMostRecentTxn()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setTimeMostRecentTxn(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5013
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasMostRecentTxnid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5014
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getMostRecentTxnid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setMostRecentTxnid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5016
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasBalanceInUsd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5017
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getBalanceInUsd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setBalanceInUsd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5019
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasDelayedBalanceInUsd()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5020
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDelayedBalanceInUsd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setDelayedBalanceInUsd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5022
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasHasWalletInOtherRegions()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5023
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getHasWalletInOtherRegions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setHasWalletInOtherRegions(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5025
    :cond_c
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetotherRegions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5026
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5027
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetotherRegions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    .line 5028
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 5031
    :cond_d
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5032
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetotherRegions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 5034
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5036
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasFormattedBalance()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5037
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetformattedBalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5039
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5041
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasFormattedDelayedBalance()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5042
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->-$$Nest$fgetformattedDelayedBalance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 5043
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5044
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5046
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasDelayedBalanceAvailableMinTime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5047
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDelayedBalanceAvailableMinTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setDelayedBalanceAvailableMinTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5049
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasDelayedBalanceAvailableMaxTime()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5050
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDelayedBalanceAvailableMaxTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setDelayedBalanceAvailableMaxTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5052
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->hasDelayedBalanceNewestSource()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5053
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getDelayedBalanceNewestSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->setDelayedBalanceNewestSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;

    .line 5055
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5057
    return-object p0
.end method

.method public setBalance(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5503
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balance_:J

    .line 5504
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5505
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5506
    return-object p0
.end method

.method public setBalanceInUsd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5703
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->balanceInUsd_:J

    .line 5704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5705
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5706
    return-object p0
.end method

.method public setCurrencyCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5583
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->currencyCode_:I

    .line 5584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5585
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5586
    return-object p0
.end method

.method public setDelayedBalance(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5543
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalance_:J

    .line 5544
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5545
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5546
    return-object p0
.end method

.method public setDelayedBalanceAvailableMaxTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 6107
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMaxTime_:I

    .line 6108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6110
    return-object p0
.end method

.method public setDelayedBalanceAvailableMinTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 6067
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceAvailableMinTime_:I

    .line 6068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6069
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6070
    return-object p0
.end method

.method public setDelayedBalanceInUsd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5743
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceInUsd_:J

    .line 5744
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5745
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5746
    return-object p0
.end method

.method public setDelayedBalanceNewestSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 6147
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->delayedBalanceNewestSource_:I

    .line 6148
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6149
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6150
    return-object p0
.end method

.method public setFormattedBalance(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5933
    if-eqz p1, :cond_0

    .line 5934
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5935
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5936
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5937
    return-object p0

    .line 5933
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFormattedBalanceBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5956
    if-eqz p1, :cond_0

    .line 5957
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedBalance_:Ljava/lang/Object;

    .line 5958
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5959
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5960
    return-object p0

    .line 5956
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFormattedDelayedBalance(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6013
    if-eqz p1, :cond_0

    .line 6014
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 6015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6017
    return-object p0

    .line 6013
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFormattedDelayedBalanceBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6036
    if-eqz p1, :cond_0

    .line 6037
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->formattedDelayedBalance_:Ljava/lang/Object;

    .line 6038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 6039
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 6040
    return-object p0

    .line 6036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHasWallet(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5223
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWallet_:Z

    .line 5224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5225
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5226
    return-object p0
.end method

.method public setHasWalletInOtherRegions(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5783
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->hasWalletInOtherRegions_:Z

    .line 5784
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5785
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5786
    return-object p0
.end method

.method public setMostRecentTxnid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5663
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->mostRecentTxnid_:J

    .line 5664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5665
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5666
    return-object p0
.end method

.method public setOtherRegions(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5839
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->ensureOtherRegionsIsMutable()V

    .line 5840
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->otherRegions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5841
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5842
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5843
    return-object p0
.end method

.method public setTimeMostRecentTxn(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5623
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->timeMostRecentTxn_:I

    .line 5624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5625
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5626
    return-object p0
.end method

.method public setUserCountryCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5289
    if-eqz p1, :cond_0

    .line 5290
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5292
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5293
    return-object p0

    .line 5289
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUserCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5312
    if-eqz p1, :cond_0

    .line 5313
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->userCountryCode_:Ljava/lang/Object;

    .line 5314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5315
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5316
    return-object p0

    .line 5312
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWalletCountryCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5369
    if-eqz p1, :cond_0

    .line 5370
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5373
    return-object p0

    .line 5369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWalletCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5392
    if-eqz p1, :cond_0

    .line 5393
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletCountryCode_:Ljava/lang/Object;

    .line 5394
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5395
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5396
    return-object p0

    .line 5392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWalletState(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5449
    if-eqz p1, :cond_0

    .line 5450
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5452
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5453
    return-object p0

    .line 5449
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWalletStateBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5472
    if-eqz p1, :cond_0

    .line 5473
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->walletState_:Ljava/lang/Object;

    .line 5474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->bitField0_:I

    .line 5475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetWalletDetails_Response$Builder;->onChanged()V

    .line 5476
    return-object p0

    .line 5472
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
