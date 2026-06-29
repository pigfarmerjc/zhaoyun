.class final Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/shadow/okio/Sink;
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
.field final synthetic this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

    iget-object v0, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
