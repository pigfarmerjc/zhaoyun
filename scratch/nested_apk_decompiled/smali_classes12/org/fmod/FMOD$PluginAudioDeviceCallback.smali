.class Lorg/fmod/FMOD$PluginAudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "FMOD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fmod/FMOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PluginAudioDeviceCallback"
.end annotation


# static fields
.field private static deviceSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 283
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 286
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 287
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 289
    sget-object v1, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 296
    nop

    .line 297
    nop

    .line 299
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 300
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 302
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 304
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 306
    move v1, v4

    .line 308
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    move v2, v4

    .line 312
    :cond_1
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_3
    if-eqz v1, :cond_4

    .line 318
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 320
    :cond_4
    if-eqz v2, :cond_5

    .line 322
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 324
    :cond_5
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 329
    nop

    .line 330
    nop

    .line 332
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 333
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 335
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 339
    move v1, v4

    .line 341
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    move v2, v4

    .line 345
    :cond_1
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_3
    if-eqz v1, :cond_4

    .line 351
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 353
    :cond_4
    if-eqz v2, :cond_5

    .line 355
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 357
    :cond_5
    return-void
.end method
