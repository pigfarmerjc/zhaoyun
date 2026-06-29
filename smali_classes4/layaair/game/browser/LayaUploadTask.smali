.class public Llayaair/game/browser/LayaUploadTask;
.super Ljava/lang/Object;
.source "LayaUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llayaair/game/browser/LayaUploadTask$Description;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UploadTask"

.field private static final client:Lokhttp3/OkHttpClient;


# instance fields
.field private call:Lokhttp3/Call;

.field private callback:Lokhttp3/Callback;

.field private filePath:Ljava/lang/String;

.field private formData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAborted:Z

.field private isCompleted:Z

.field private isFailed:Z

.field private isSuccess:Z

.field public ptr:J

.field private request:Lokhttp3/Request;

.field private response:Lokhttp3/Response;

.field private totalBytes:J

.field private uploadedBytes:J

.field private url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputisCompleted(Llayaair/game/browser/LayaUploadTask;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaUploadTask;->isCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFailed(Llayaair/game/browser/LayaUploadTask;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaUploadTask;->isFailed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSuccess(Llayaair/game/browser/LayaUploadTask;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaUploadTask;->isSuccess:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Llayaair/game/browser/LayaUploadTask;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static abort(Llayaair/game/browser/LayaUploadTask;)V
    .locals 2

    .line 135
    const-string v0, "UploadTask"

    const-string v1, "abort "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Llayaair/game/browser/LayaUploadTask;->abort()V

    return-void
.end method

.method public static native onFailure(JILjava/lang/String;)V
.end method

.method public static native onResponse(JILjava/lang/String;)V
.end method

.method public static upload(JLlayaair/game/browser/LayaUploadTask$Description;)Llayaair/game/browser/LayaUploadTask;
    .locals 4

    .line 64
    new-instance v0, Llayaair/game/browser/LayaUploadTask;

    invoke-direct {v0}, Llayaair/game/browser/LayaUploadTask;-><init>()V

    .line 65
    iput-wide p0, v0, Llayaair/game/browser/LayaUploadTask;->ptr:J

    .line 66
    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->url:Ljava/lang/String;

    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->url:Ljava/lang/String;

    .line 67
    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->filePath:Ljava/lang/String;

    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->filePath:Ljava/lang/String;

    .line 68
    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->headers:Ljava/util/Map;

    if-eqz p0, :cond_0

    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->headers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->headers:Ljava/util/Map;

    .line 69
    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->formData:Ljava/util/Map;

    if-eqz p0, :cond_1

    iget-object p0, p2, Llayaair/game/browser/LayaUploadTask$Description;->formData:Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->formData:Ljava/util/Map;

    .line 72
    new-instance p0, Ljava/io/File;

    iget-object p1, p2, Llayaair/game/browser/LayaUploadTask$Description;->filePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "File not found: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Llayaair/game/browser/LayaUploadTask$Description;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UploadTask"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 80
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 83
    iget-object v1, v0, Llayaair/game/browser/LayaUploadTask;->formData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 88
    :cond_3
    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 89
    const-string v1, "file"

    invoke-virtual {p1, v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 93
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p2, Llayaair/game/browser/LayaUploadTask$Description;->url:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 98
    iget-object p1, v0, Llayaair/game/browser/LayaUploadTask;->headers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 103
    :cond_4
    iget p1, p2, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    if-lez p1, :cond_5

    .line 104
    sget-object p1, Llayaair/game/browser/LayaUploadTask;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v1, p2, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v1, p2, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget p2, p2, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 111
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->request:Lokhttp3/Request;

    .line 112
    sget-object p1, Llayaair/game/browser/LayaUploadTask;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput-object p0, v0, Llayaair/game/browser/LayaUploadTask;->call:Lokhttp3/Call;

    .line 113
    new-instance p1, Llayaair/game/browser/LayaUploadTask$1;

    invoke-direct {p1, v0}, Llayaair/game/browser/LayaUploadTask$1;-><init>(Llayaair/game/browser/LayaUploadTask;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 139
    iget-object v0, p0, Llayaair/game/browser/LayaUploadTask;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Llayaair/game/browser/LayaUploadTask;->isAborted:Z

    :cond_0
    return-void
.end method

.method public getTotalBytes()J
    .locals 2

    .line 162
    iget-wide v0, p0, Llayaair/game/browser/LayaUploadTask;->totalBytes:J

    return-wide v0
.end method

.method public getUploadedBytes()J
    .locals 2

    .line 166
    iget-wide v0, p0, Llayaair/game/browser/LayaUploadTask;->uploadedBytes:J

    return-wide v0
.end method

.method public isAborted()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Llayaair/game/browser/LayaUploadTask;->isAborted:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Llayaair/game/browser/LayaUploadTask;->isCompleted:Z

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Llayaair/game/browser/LayaUploadTask;->isFailed:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Llayaair/game/browser/LayaUploadTask;->isSuccess:Z

    return v0
.end method
