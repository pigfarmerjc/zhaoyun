.class final Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/ForwardingFileSystem;->listRecursively(Lcom/shadow/okio/Path;Z)LCu7y/sdk/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/Ark/w3;",
        "Landroidx/base/Ark/x1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shadow/okio/ForwardingFileSystem;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/shadow/okio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/shadow/okio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;->invoke(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method
