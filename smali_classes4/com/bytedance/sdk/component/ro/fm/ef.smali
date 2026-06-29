.class public final Lcom/bytedance/sdk/component/ro/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;

.field private ro:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ef;->fm:Ljava/lang/String;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ef;
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ef;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/ef;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ef;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public fm(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ef;->ro:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
