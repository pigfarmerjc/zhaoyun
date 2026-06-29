.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_BeginAuthSessionViaCredentials_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 649
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 650
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccountName()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 753
    return-object p0
.end method

.method public clearDeviceDetails()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 1069
    return-object p0
.end method

.method public clearDeviceFriendlyName()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 696
    return-object p0
.end method

.method public clearEncryptedPassword()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearEncryptedPassword(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 810
    return-object p0
.end method

.method public clearEncryptionTimestamp()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearEncryptionTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 857
    return-object p0
.end method

.method public clearGuardData()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 1115
    return-object p0
.end method

.method public clearLanguage()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 1162
    return-object p0
.end method

.method public clearPersistence()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearPersistence(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 965
    return-object p0
.end method

.method public clearPlatformType()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 929
    return-object p0
.end method

.method public clearQosLevel()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearQosLevel(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 1198
    return-object p0
.end method

.method public clearRememberLogin()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearRememberLogin(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 893
    return-object p0
.end method

.method public clearWebsiteId()Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mclearWebsiteId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 1011
    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 733
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getAccountNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDetails()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1

    .line 1037
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceDetails()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 676
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedPassword()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 790
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptedPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionTimestamp()J
    .locals 2

    .line 838
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGuardData()Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getGuardData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuardDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1095
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getGuardDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    .line 1143
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getLanguage()I

    move-result v0

    return v0
.end method

.method public getPersistence()Ltop/apricityx/workshop/steam/proto/ESessionPersistence;
    .locals 1

    .line 946
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getPersistence()Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 1

    .line 910
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    return-object v0
.end method

.method public getQosLevel()I
    .locals 1

    .line 1179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getQosLevel()I

    move-result v0

    return v0
.end method

.method public getRememberLogin()Z
    .locals 1

    .line 874
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getRememberLogin()Z

    move-result v0

    return v0
.end method

.method public getWebsiteId()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getWebsiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsiteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 991
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->getWebsiteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 716
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasAccountName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceDetails()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasDeviceDetails()Z

    move-result v0

    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 1

    .line 659
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasDeviceFriendlyName()Z

    move-result v0

    return v0
.end method

.method public hasEncryptedPassword()Z
    .locals 1

    .line 773
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasEncryptedPassword()Z

    move-result v0

    return v0
.end method

.method public hasEncryptionTimestamp()Z
    .locals 1

    .line 830
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasEncryptionTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasGuardData()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasGuardData()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasPersistence()Z
    .locals 1

    .line 938
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasPersistence()Z

    move-result v0

    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 902
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasPlatformType()Z

    move-result v0

    return v0
.end method

.method public hasQosLevel()Z
    .locals 1

    .line 1171
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasQosLevel()Z

    move-result v0

    return v0
.end method

.method public hasRememberLogin()Z
    .locals 1

    .line 866
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasRememberLogin()Z

    move-result v0

    return v0
.end method

.method public hasWebsiteId()Z
    .locals 1

    .line 974
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->hasWebsiteId()Z

    move-result v0

    return v0
.end method

.method public mergeDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 1060
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$mmergeDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 1062
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 742
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V

    .line 744
    return-object p0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 762
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V

    .line 764
    return-object p0
.end method

.method public setDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    .line 1052
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 1054
    return-object p0
.end method

.method public setDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 1043
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetDeviceDetails(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V

    .line 1045
    return-object p0
.end method

.method public setDeviceFriendlyName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 685
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V

    .line 687
    return-object p0
.end method

.method public setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 705
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetDeviceFriendlyNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V

    .line 707
    return-object p0
.end method

.method public setEncryptedPassword(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 799
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetEncryptedPassword(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V

    .line 801
    return-object p0
.end method

.method public setEncryptedPasswordBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 819
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetEncryptedPasswordBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V

    .line 821
    return-object p0
.end method

.method public setEncryptionTimestamp(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 846
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetEncryptionTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;J)V

    .line 848
    return-object p0
.end method

.method public setGuardData(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1104
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetGuardData(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V

    .line 1106
    return-object p0
.end method

.method public setGuardDataBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1124
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetGuardDataBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V

    .line 1126
    return-object p0
.end method

.method public setLanguage(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1151
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 1153
    return-object p0
.end method

.method public setPersistence(Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ESessionPersistence;

    .line 954
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetPersistence(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/ESessionPersistence;)V

    .line 956
    return-object p0
.end method

.method public setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 918
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V

    .line 920
    return-object p0
.end method

.method public setQosLevel(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1187
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetQosLevel(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 1189
    return-object p0
.end method

.method public setRememberLogin(Z)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 882
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetRememberLogin(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Z)V

    .line 884
    return-object p0
.end method

.method public setWebsiteId(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1000
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetWebsiteId(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/String;)V

    .line 1002
    return-object p0
.end method

.method public setWebsiteIdBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1020
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$msetWebsiteIdBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;Lcom/google/protobuf/ByteString;)V

    .line 1022
    return-object p0
.end method
