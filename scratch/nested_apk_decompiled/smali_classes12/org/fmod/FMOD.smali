.class public Lorg/fmod/FMOD;
.super Ljava/lang/Object;
.source "FMOD.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FMOD"

.field private static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private static OutputAAudioHeadphonesChanged()V
    .locals 0

    .line 181
    return-void
.end method

.method private static SetInputEnumerationChanged()V
    .locals 0

    .line 184
    return-void
.end method

.method private static SetOutputEnumerationChanged()V
    .locals 0

    .line 187
    return-void
.end method

.method public static checkInit()Z
    .locals 1

    .line 35
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static close()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static fileDescriptorFromUri(Ljava/lang/String;)I
    .locals 0

    .line 168
    const/4 p0, -0x1

    return p0
.end method

.method private static findAudioDevice(I)Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 172
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/fmod/FMOD;->getAudioDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 173
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 174
    return-object v3

    .line 172
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 39
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAudioDevices(I)[Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 151
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 155
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 160
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    const-string v0, "FMOD"

    const-string v2, "getAudioDevices failed"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 152
    :cond_2
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p0}, Lorg/fmod/FMOD;->findAudioDevice(I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getDeviceType(I)I
    .locals 0

    .line 137
    invoke-static {p0}, Lorg/fmod/FMOD;->findAudioDevice(I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDevices(I)[I
    .locals 3

    .line 142
    invoke-static {p0}, Lorg/fmod/FMOD;->getAudioDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 143
    array-length v0, p0

    new-array v0, v0, [I

    .line 144
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 145
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    aput v2, v0, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-object v0
.end method

.method public static getOutputBlockSize()I
    .locals 4

    .line 101
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    return v1

    .line 105
    :cond_0
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 106
    if-nez v0, :cond_1

    .line 107
    return v1

    .line 109
    :cond_1
    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    const-string v2, "FMOD"

    const-string v3, "getOutputBlockSize failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    return v1
.end method

.method public static getOutputSampleRate()I
    .locals 4

    .line 84
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    return v1

    .line 88
    :cond_0
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 89
    if-nez v0, :cond_1

    .line 90
    return v1

    .line 92
    :cond_1
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const-string v2, "FMOD"

    const-string v3, "getOutputSampleRate failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static isBluetoothOn()Z
    .locals 4

    .line 118
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 122
    :cond_0
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 123
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    const-string v2, "FMOD"

    const-string v3, "isBluetoothOn failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    return v1
.end method

.method public static lowLatencyFlag()Z
    .locals 2

    .line 68
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public static proAudioFlag()Z
    .locals 2

    .line 74
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public static supportsAAudio()Z
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsLowLatency()Z
    .locals 2

    .line 63
    invoke-static {}, Lorg/fmod/FMOD;->getOutputBlockSize()I

    move-result v0

    .line 64
    invoke-static {}, Lorg/fmod/FMOD;->lowLatencyFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/fmod/FMOD;->proAudioFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/fmod/FMOD;->isBluetoothOn()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsSpatial()Z
    .locals 4

    .line 43
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 48
    if-nez v0, :cond_1

    .line 49
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 52
    :goto_0
    return v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v2, "FMOD"

    const-string v3, "supportsSpatial failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return v1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method
