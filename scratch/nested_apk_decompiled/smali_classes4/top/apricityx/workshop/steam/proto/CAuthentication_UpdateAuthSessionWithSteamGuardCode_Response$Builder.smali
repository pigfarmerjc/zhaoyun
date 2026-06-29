.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAgreementSessionUrl()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->-$$Nest$mclearAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;)V

    .line 216
    return-object p0
.end method

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 196
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAgreementSessionUrl()Z
    .locals 1

    .line 179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->hasAgreementSessionUrl()Z

    move-result v0

    return v0
.end method

.method public setAgreementSessionUrl(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->-$$Nest$msetAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;Ljava/lang/String;)V

    .line 207
    return-object p0
.end method

.method public setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 225
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->-$$Nest$msetAgreementSessionUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;Lcom/google/protobuf/ByteString;)V

    .line 227
    return-object p0
.end method
