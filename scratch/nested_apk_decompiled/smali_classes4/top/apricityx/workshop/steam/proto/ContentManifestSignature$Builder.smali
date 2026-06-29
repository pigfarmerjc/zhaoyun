.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContentManifestSignature.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignature()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->copyOnWrite()V

    .line 185
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->-$$Nest$mclearSignature(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;)V

    .line 186
    return-object p0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 159
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->copyOnWrite()V

    .line 176
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->-$$Nest$msetSignature(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;Lcom/google/protobuf/ByteString;)V

    .line 177
    return-object p0
.end method
