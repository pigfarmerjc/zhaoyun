.class Llayaair/game/browser/LayaUploadTask$1;
.super Ljava/lang/Object;
.source "LayaUploadTask.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaUploadTask;->upload(JLlayaair/game/browser/LayaUploadTask$Description;)Llayaair/game/browser/LayaUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Llayaair/game/browser/LayaUploadTask;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaUploadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 116
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llayaair/game/browser/LayaUploadTask;->-$$Nest$fputisFailed(Llayaair/game/browser/LayaUploadTask;Z)V

    .line 117
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    invoke-static {p1, v0}, Llayaair/game/browser/LayaUploadTask;->-$$Nest$fputisCompleted(Llayaair/game/browser/LayaUploadTask;Z)V

    .line 118
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    iget-wide v0, p1, Llayaair/game/browser/LayaUploadTask;->ptr:J

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Llayaair/game/browser/LayaUploadTask;->onFailure(JILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llayaair/game/browser/LayaUploadTask;->-$$Nest$fputisCompleted(Llayaair/game/browser/LayaUploadTask;Z)V

    .line 124
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    invoke-static {p1, v0}, Llayaair/game/browser/LayaUploadTask;->-$$Nest$fputisSuccess(Llayaair/game/browser/LayaUploadTask;Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    invoke-static {p1, v0}, Llayaair/game/browser/LayaUploadTask;->-$$Nest$fputisFailed(Llayaair/game/browser/LayaUploadTask;Z)V

    .line 129
    :goto_0
    iget-object p1, p0, Llayaair/game/browser/LayaUploadTask$1;->val$task:Llayaair/game/browser/LayaUploadTask;

    iget-wide v0, p1, Llayaair/game/browser/LayaUploadTask;->ptr:J

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Llayaair/game/browser/LayaUploadTask;->onResponse(JILjava/lang/String;)V

    return-void
.end method
