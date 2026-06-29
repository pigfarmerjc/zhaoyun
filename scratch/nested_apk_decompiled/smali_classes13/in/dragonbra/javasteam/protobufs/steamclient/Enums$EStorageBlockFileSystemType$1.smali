.class Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType$1;
.super Ljava/lang/Object;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 4882
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType$1;->findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    .locals 1
    .param p1, "number"    # I

    .line 4884
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v0

    return-object v0
.end method
