.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CContentServerDirectory_GetManifestRequestCode_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearManifestRequestCode()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->copyOnWrite()V

    .line 183
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->-$$Nest$mclearManifestRequestCode(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;)V

    .line 184
    return-object p0
.end method

.method public getManifestRequestCode()J
    .locals 2

    .line 165
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->getManifestRequestCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasManifestRequestCode()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->hasManifestRequestCode()Z

    move-result v0

    return v0
.end method

.method public setManifestRequestCode(J)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 173
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;->-$$Nest$msetManifestRequestCode(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Response;J)V

    .line 175
    return-object p0
.end method
