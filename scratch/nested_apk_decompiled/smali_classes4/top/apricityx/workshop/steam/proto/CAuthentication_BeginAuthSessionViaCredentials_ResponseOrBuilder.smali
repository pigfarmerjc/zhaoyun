.class public interface abstract Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "CAuthentication_BeginAuthSessionViaCredentials_ResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAgreementSessionUrl()Ljava/lang/String;
.end method

.method public abstract getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAllowedConfirmations(I)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
.end method

.method public abstract getAllowedConfirmationsCount()I
.end method

.method public abstract getAllowedConfirmationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientId()J
.end method

.method public abstract getExtendedErrorMessage()Ljava/lang/String;
.end method

.method public abstract getExtendedErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInterval()F
.end method

.method public abstract getRequestId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getWeakToken()Ljava/lang/String;
.end method

.method public abstract getWeakTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAgreementSessionUrl()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasExtendedErrorMessage()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasSteamid()Z
.end method

.method public abstract hasWeakToken()Z
.end method
