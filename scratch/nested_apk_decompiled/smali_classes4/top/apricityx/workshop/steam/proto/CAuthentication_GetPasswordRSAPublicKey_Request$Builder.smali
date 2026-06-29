.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_GetPasswordRSAPublicKey_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccountName()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->-$$Nest$mclearAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;)V

    .line 216
    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 196
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->getAccountNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->hasAccountName()Z

    move-result v0

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->-$$Nest$msetAccountName(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;Ljava/lang/String;)V

    .line 207
    return-object p0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 225
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->-$$Nest$msetAccountNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;Lcom/google/protobuf/ByteString;)V

    .line 227
    return-object p0
.end method
