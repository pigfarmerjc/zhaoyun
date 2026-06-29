.class public final Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;
.super Ljava/lang/Object;
.source "UserActionPublishedFilesCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;",
        "",
        "file",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;)V",
        "fileID",
        "",
        "getFileID",
        "()J",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileID:J

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;)V
    .locals 5
    .param p1, "file"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;->getPublishedFileId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;->fileID:J

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserActionResponse$PublishedFileId;->getRtimeTimeStamp()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;->timestamp:Ljava/util/Date;

    .line 51
    return-void
.end method


# virtual methods
.method public final getFileID()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;->fileID:J

    return-wide v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback$File;->timestamp:Ljava/util/Date;

    return-object v0
.end method
