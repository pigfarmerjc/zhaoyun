.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientLogon.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLogonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 861
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 862
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1621
    return-object p0
.end method

.method public clearAccountName()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1300
    return-object p0
.end method

.method public clearAuthCode()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearAuthCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1414
    return-object p0
.end method

.method public clearCellId()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 970
    return-object p0
.end method

.method public clearClientLanguage()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearClientLanguage(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1052
    return-object p0
.end method

.method public clearClientOsType()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearClientOsType(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1099
    return-object p0
.end method

.method public clearClientPackageVersion()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearClientPackageVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1006
    return-object p0
.end method

.method public clearClientSuppliedSteamId()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearClientSuppliedSteamId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1218
    return-object p0
.end method

.method public clearDeprecatedObfustucatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 932
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearDeprecatedObfustucatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 934
    return-object p0
.end method

.method public clearMachineId()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearMachineId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1254
    return-object p0
.end method

.method public clearMachineName()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearMachineName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1471
    return-object p0
.end method

.method public clearObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1182
    return-object p0
.end method

.method public clearPassword()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1357
    return-object p0
.end method

.method public clearProtocolVersion()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 896
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 898
    return-object p0
.end method

.method public clearShouldRememberPassword()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearShouldRememberPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1135
    return-object p0
.end method

.method public clearSupportsRateLimitResponse()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearSupportsRateLimitResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1575
    return-object p0
.end method

.method public clearTwoFactorCode()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mclearTwoFactorCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;)V

    .line 1528
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1592
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1601
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccessTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAccountNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1385
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1394
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getAuthCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 951
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getCellId()I

    move-result v0

    return v0
.end method

.method public getClientLanguage()Ljava/lang/String;
    .locals 1

    .line 1023
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1032
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientOsType()I
    .locals 1

    .line 1080
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientOsType()I

    move-result v0

    return v0
.end method

.method public getClientPackageVersion()I
    .locals 1

    .line 987
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientPackageVersion()I

    move-result v0

    return v0
.end method

.method public getClientSuppliedSteamId()J
    .locals 2

    .line 1199
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getClientSuppliedSteamId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeprecatedObfustucatedPrivateIp()I
    .locals 1

    .line 915
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getDeprecatedObfustucatedPrivateIp()I

    move-result v0

    return v0
.end method

.method public getMachineId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 1

    .line 1442
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getMachineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1451
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getMachineNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;
    .locals 1

    .line 1150
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1328
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1337
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 879
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getProtocolVersion()I

    move-result v0

    return v0
.end method

.method public getShouldRememberPassword()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getShouldRememberPassword()Z

    move-result v0

    return v0
.end method

.method public getSupportsRateLimitResponse()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getSupportsRateLimitResponse()Z

    move-result v0

    return v0
.end method

.method public getTwoFactorCode()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTwoFactorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1508
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->getTwoFactorCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasAccessToken()Z

    move-result v0

    return v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasAccountName()Z

    move-result v0

    return v0
.end method

.method public hasAuthCode()Z
    .locals 1

    .line 1377
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasAuthCode()Z

    move-result v0

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 943
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasCellId()Z

    move-result v0

    return v0
.end method

.method public hasClientLanguage()Z
    .locals 1

    .line 1015
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasClientLanguage()Z

    move-result v0

    return v0
.end method

.method public hasClientOsType()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasClientOsType()Z

    move-result v0

    return v0
.end method

.method public hasClientPackageVersion()Z
    .locals 1

    .line 979
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasClientPackageVersion()Z

    move-result v0

    return v0
.end method

.method public hasClientSuppliedSteamId()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasClientSuppliedSteamId()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedObfustucatedPrivateIp()Z
    .locals 1

    .line 907
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasDeprecatedObfustucatedPrivateIp()Z

    move-result v0

    return v0
.end method

.method public hasMachineId()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasMachineId()Z

    move-result v0

    return v0
.end method

.method public hasMachineName()Z
    .locals 1

    .line 1434
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasMachineName()Z

    move-result v0

    return v0
.end method

.method public hasObfuscatedPrivateIp()Z
    .locals 1

    .line 1143
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasObfuscatedPrivateIp()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasProtocolVersion()Z
    .locals 1

    .line 871
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasProtocolVersion()Z

    move-result v0

    return v0
.end method

.method public hasShouldRememberPassword()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasShouldRememberPassword()Z

    move-result v0

    return v0
.end method

.method public hasSupportsRateLimitResponse()Z
    .locals 1

    .line 1548
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasSupportsRateLimitResponse()Z

    move-result v0

    return v0
.end method

.method public hasTwoFactorCode()Z
    .locals 1

    .line 1491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->hasTwoFactorCode()Z

    move-result v0

    return v0
.end method

.method public mergeObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 1173
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$mmergeObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    .line 1175
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1610
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1612
    return-object p0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1630
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAccessTokenBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1632
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1289
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1291
    return-object p0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1309
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1311
    return-object p0
.end method

.method public setAuthCode(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1403
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAuthCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1405
    return-object p0
.end method

.method public setAuthCodeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1423
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetAuthCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1425
    return-object p0
.end method

.method public setCellId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 959
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V

    .line 961
    return-object p0
.end method

.method public setClientLanguage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetClientLanguage(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1043
    return-object p0
.end method

.method public setClientLanguageBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1061
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetClientLanguageBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1063
    return-object p0
.end method

.method public setClientOsType(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1088
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetClientOsType(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V

    .line 1090
    return-object p0
.end method

.method public setClientPackageVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 995
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetClientPackageVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V

    .line 997
    return-object p0
.end method

.method public setClientSuppliedSteamId(J)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1207
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetClientSuppliedSteamId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;J)V

    .line 1209
    return-object p0
.end method

.method public setDeprecatedObfustucatedPrivateIp(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 923
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetDeprecatedObfustucatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V

    .line 925
    return-object p0
.end method

.method public setMachineId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1243
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetMachineId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1245
    return-object p0
.end method

.method public setMachineName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1460
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetMachineName(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1462
    return-object p0
.end method

.method public setMachineNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1480
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetMachineNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1482
    return-object p0
.end method

.method public setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;

    .line 1165
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    .line 1167
    return-object p0
.end method

.method public setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 1156
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)V

    .line 1158
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1346
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1348
    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1366
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetPasswordBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1368
    return-object p0
.end method

.method public setProtocolVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 887
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetProtocolVersion(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;I)V

    .line 889
    return-object p0
.end method

.method public setShouldRememberPassword(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1124
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetShouldRememberPassword(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Z)V

    .line 1126
    return-object p0
.end method

.method public setSupportsRateLimitResponse(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1564
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetSupportsRateLimitResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Z)V

    .line 1566
    return-object p0
.end method

.method public setTwoFactorCode(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1517
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetTwoFactorCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Ljava/lang/String;)V

    .line 1519
    return-object p0
.end method

.method public setTwoFactorCodeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1537
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->-$$Nest$msetTwoFactorCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;Lcom/google/protobuf/ByteString;)V

    .line 1539
    return-object p0
.end method
