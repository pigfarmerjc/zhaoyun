.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CMsgClientPICSProductInfoResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1172
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1173
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuffer()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1353
    return-object p0
.end method

.method public clearChangeNumber()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1245
    return-object p0
.end method

.method public clearMissingToken()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1281
    return-object p0
.end method

.method public clearPackageid()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1209
    return-object p0
.end method

.method public clearSha()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1317
    return-object p0
.end method

.method public clearSize()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$mclearSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    .line 1389
    return-object p0
.end method

.method public getBuffer()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1334
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 1226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getChangeNumber()I

    move-result v0

    return v0
.end method

.method public getMissingToken()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getMissingToken()Z

    move-result v0

    return v0
.end method

.method public getPackageid()I
    .locals 1

    .line 1190
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getPackageid()I

    move-result v0

    return v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1298
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1370
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->getSize()I

    move-result v0

    return v0
.end method

.method public hasBuffer()Z
    .locals 1

    .line 1326
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasBuffer()Z

    move-result v0

    return v0
.end method

.method public hasChangeNumber()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasChangeNumber()Z

    move-result v0

    return v0
.end method

.method public hasMissingToken()Z
    .locals 1

    .line 1254
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasMissingToken()Z

    move-result v0

    return v0
.end method

.method public hasPackageid()Z
    .locals 1

    .line 1182
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasPackageid()Z

    move-result v0

    return v0
.end method

.method public hasSha()Z
    .locals 1

    .line 1290
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasSha()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1362
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBuffer(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1342
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 1344
    return-object p0
.end method

.method public setChangeNumber(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1234
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;I)V

    .line 1236
    return-object p0
.end method

.method public setMissingToken(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1270
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;Z)V

    .line 1272
    return-object p0
.end method

.method public setPackageid(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1198
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;I)V

    .line 1200
    return-object p0
.end method

.method public setSha(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1306
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 1308
    return-object p0
.end method

.method public setSize(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1378
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;->-$$Nest$msetSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;I)V

    .line 1380
    return-object p0
.end method
