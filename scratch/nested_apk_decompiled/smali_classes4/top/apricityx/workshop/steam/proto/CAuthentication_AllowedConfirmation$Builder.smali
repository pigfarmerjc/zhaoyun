.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CAuthentication_AllowedConfirmation.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAssociatedMessage()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$mclearAssociatedMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 287
    return-object p0
.end method

.method public clearConfirmationType()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$mclearConfirmationType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V

    .line 241
    return-object p0
.end method

.method public getAssociatedMessage()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getAssociatedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getAssociatedMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmationType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1

    .line 222
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getConfirmationType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    return-object v0
.end method

.method public hasAssociatedMessage()Z
    .locals 1

    .line 250
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->hasAssociatedMessage()Z

    move-result v0

    return v0
.end method

.method public hasConfirmationType()Z
    .locals 1

    .line 214
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->hasConfirmationType()Z

    move-result v0

    return v0
.end method

.method public setAssociatedMessage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$msetAssociatedMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Ljava/lang/String;)V

    .line 278
    return-object p0
.end method

.method public setAssociatedMessageBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$msetAssociatedMessageBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Lcom/google/protobuf/ByteString;)V

    .line 298
    return-object p0
.end method

.method public setConfirmationType(Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 230
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->copyOnWrite()V

    .line 231
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->-$$Nest$msetConfirmationType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)V

    .line 232
    return-object p0
.end method
