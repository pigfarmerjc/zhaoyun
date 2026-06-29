.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CPublishedFile_GetUserFiles_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 740
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 741
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 813
    return-object p0
.end method

.method public clearCreatorAppid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1035
    return-object p0
.end method

.method public clearIdsOnly()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1107
    return-object p0
.end method

.method public clearLanguage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1071
    return-object p0
.end method

.method public clearNumperpage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 885
    return-object p0
.end method

.method public clearPage()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 849
    return-object p0
.end method

.method public clearReturnChildren()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1287
    return-object p0
.end method

.method public clearReturnKvTags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1215
    return-object p0
.end method

.method public clearReturnMetadata()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1357
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1359
    return-object p0
.end method

.method public clearReturnPreviews()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1251
    return-object p0
.end method

.method public clearReturnShortDescription()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1323
    return-object p0
.end method

.method public clearReturnTags()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1179
    return-object p0
.end method

.method public clearReturnVoteData()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1143
    return-object p0
.end method

.method public clearSortmethod()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearSortmethod(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 988
    return-object p0
.end method

.method public clearSteamid()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 777
    return-object p0
.end method

.method public clearStripDescriptionBbcode()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 1395
    return-object p0
.end method

.method public clearType()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$mclearType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V

    .line 931
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 794
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getAppid()I

    move-result v0

    return v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 1016
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getCreatorAppid()I

    move-result v0

    return v0
.end method

.method public getIdsOnly()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getIdsOnly()Z

    move-result v0

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 1052
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getLanguage()I

    move-result v0

    return v0
.end method

.method public getNumperpage()I
    .locals 1

    .line 866
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getNumperpage()I

    move-result v0

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 830
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getPage()I

    move-result v0

    return v0
.end method

.method public getReturnChildren()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnChildren()Z

    move-result v0

    return v0
.end method

.method public getReturnKvTags()Z
    .locals 1

    .line 1196
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnKvTags()Z

    move-result v0

    return v0
.end method

.method public getReturnMetadata()Z
    .locals 1

    .line 1340
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnMetadata()Z

    move-result v0

    return v0
.end method

.method public getReturnPreviews()Z
    .locals 1

    .line 1232
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnPreviews()Z

    move-result v0

    return v0
.end method

.method public getReturnShortDescription()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnShortDescription()Z

    move-result v0

    return v0
.end method

.method public getReturnTags()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnTags()Z

    move-result v0

    return v0
.end method

.method public getReturnVoteData()Z
    .locals 1

    .line 1124
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getReturnVoteData()Z

    move-result v0

    return v0
.end method

.method public getSortmethod()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getSortmethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortmethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 968
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getSortmethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 758
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getSteamid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStripDescriptionBbcode()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getStripDescriptionBbcode()Z

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 911
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 786
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasAppid()Z

    move-result v0

    return v0
.end method

.method public hasCreatorAppid()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasCreatorAppid()Z

    move-result v0

    return v0
.end method

.method public hasIdsOnly()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasIdsOnly()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasNumperpage()Z
    .locals 1

    .line 858
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasNumperpage()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 822
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasReturnChildren()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnChildren()Z

    move-result v0

    return v0
.end method

.method public hasReturnKvTags()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnKvTags()Z

    move-result v0

    return v0
.end method

.method public hasReturnMetadata()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnMetadata()Z

    move-result v0

    return v0
.end method

.method public hasReturnPreviews()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnPreviews()Z

    move-result v0

    return v0
.end method

.method public hasReturnShortDescription()Z
    .locals 1

    .line 1296
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnShortDescription()Z

    move-result v0

    return v0
.end method

.method public hasReturnTags()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnTags()Z

    move-result v0

    return v0
.end method

.method public hasReturnVoteData()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasReturnVoteData()Z

    move-result v0

    return v0
.end method

.method public hasSortmethod()Z
    .locals 1

    .line 951
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasSortmethod()Z

    move-result v0

    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 750
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasSteamid()Z

    move-result v0

    return v0
.end method

.method public hasStripDescriptionBbcode()Z
    .locals 1

    .line 1368
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasStripDescriptionBbcode()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 894
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAppid(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 802
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V

    .line 804
    return-object p0
.end method

.method public setCreatorAppid(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1024
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V

    .line 1026
    return-object p0
.end method

.method public setIdsOnly(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1096
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1098
    return-object p0
.end method

.method public setLanguage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1060
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V

    .line 1062
    return-object p0
.end method

.method public setNumperpage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 874
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V

    .line 876
    return-object p0
.end method

.method public setPage(I)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 838
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V

    .line 840
    return-object p0
.end method

.method public setReturnChildren(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1276
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1278
    return-object p0
.end method

.method public setReturnKvTags(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1204
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1206
    return-object p0
.end method

.method public setReturnMetadata(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1348
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1350
    return-object p0
.end method

.method public setReturnPreviews(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1240
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1242
    return-object p0
.end method

.method public setReturnShortDescription(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1312
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1314
    return-object p0
.end method

.method public setReturnTags(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1168
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1170
    return-object p0
.end method

.method public setReturnVoteData(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1132
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1134
    return-object p0
.end method

.method public setSortmethod(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 977
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetSortmethod(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Ljava/lang/String;)V

    .line 979
    return-object p0
.end method

.method public setSortmethodBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 997
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetSortmethodBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 999
    return-object p0
.end method

.method public setSteamid(J)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 766
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;J)V

    .line 768
    return-object p0
.end method

.method public setStripDescriptionBbcode(Z)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1384
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V

    .line 1386
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 920
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Ljava/lang/String;)V

    .line 922
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 940
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->-$$Nest$msetTypeBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Lcom/google/protobuf/ByteString;)V

    .line 942
    return-object p0
.end method
