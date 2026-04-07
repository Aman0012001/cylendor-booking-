.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lj0/l; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;


# instance fields
.field private accessibilityDelegate:Lj0/k;

.field private deferredComponentManager:Ll0/a;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/i;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiResizeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/j;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lu0/b;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:Lk0/j;

.field private platformViewsController:Lio/flutter/plugin/platform/k;

.field private platformViewsController2:Lio/flutter/plugin/platform/j;

.field private settingsChannel:Ls0/n;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$loadLibrary$0(Ljava/lang/String;)V

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lio/flutter/view/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/view/t;

    .line 17
    .line 18
    iget-object v2, v0, Lio/flutter/view/t;->c:Lio/flutter/view/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-wide p0, v2, Lio/flutter/view/s;->a:J

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v0, Lio/flutter/view/t;->c:Lio/flutter/view/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lio/flutter/view/s;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, p1}, Lio/flutter/view/s;-><init>(Lio/flutter/view/t;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic b(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$decodeImage$1(JII)V

    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Lj0/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lj0/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm0/d;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, p2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object p2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p1, Lm0/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    iput p2, p1, Lm0/d;->f:I

    .line 49
    .line 50
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iput p2, p1, Lm0/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    const-string v4, "BitmapMetadataReader"

    .line 57
    .line 58
    const-string v5, "Failed to decode image for mime type"

    .line 59
    .line 60
    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p1, Lm0/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "image/heif"

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :try_start_1
    new-instance p2, Lm0/c;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lm0/c;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lf0/a;->v(Lm0/d;Landroid/media/MediaExtractor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p2

    .line 91
    const-string v5, "MediaMetadataReader"

    .line 92
    .line 93
    const-string v6, "Failed to decode HEIF image using MediaExtractor"

    .line 94
    .line 95
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lm0/d;->a:I

    .line 99
    .line 100
    iget v5, p1, Lm0/d;->b:I

    .line 101
    .line 102
    iget-wide v6, v0, Lj0/j;->a:J

    .line 103
    .line 104
    invoke-static {v6, v7, p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    .line 111
    .line 112
    :try_start_3
    new-instance v1, LJ/g;

    .line 113
    .line 114
    invoke-direct {v1, p2}, LJ/g;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "Orientation"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LJ/g;->c(Ljava/lang/String;)LJ/c;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :try_start_4
    iget-object v1, v1, LJ/g;->e:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_2
    :goto_2
    :try_start_5
    iput v3, p1, Lm0/d;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_3
    move-exception p2

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_8
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 150
    :goto_4
    const-string v1, "ExifMetadataReader"

    .line 151
    .line 152
    const-string v3, "Failed to read EXIF metadata"

    .line 153
    .line 154
    invoke-static {v1, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_5
    iget-object p2, p1, Lm0/d;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x24

    .line 168
    .line 169
    if-ne p2, v1, :cond_2

    .line 170
    .line 171
    new-instance p2, Lm0/b;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {p2, v2, v1}, Lm0/b;-><init>(Lj0/j;I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    move-object v2, p2

    .line 178
    goto :goto_7

    .line 179
    :cond_2
    if-ge p2, v1, :cond_3

    .line 180
    .line 181
    new-instance p2, Lm0/b;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {p2, v2, v1}, Lm0/b;-><init>(Lj0/j;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    :goto_7
    if-nez v2, :cond_4

    .line 189
    .line 190
    new-instance v2, LC/j;

    .line 191
    .line 192
    const/16 p2, 0x1b

    .line 193
    .line 194
    invoke-direct {v2, p2, v0}, LC/j;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2, p0, p1}, LC/j;->x(Ljava/nio/ByteBuffer;Lm0/d;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_5
    return-object v2
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lk0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lk0/i;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/i;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt0/e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, p2}, Lt0/e;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    throw p1

    .line 60
    :goto_1
    const-string p2, "DartMessenger"

    .line 61
    .line 62
    const-string v0, "Uncaught exception in binary message reply handler"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic lambda$decodeImage$1(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadLibrary$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeIsSurfaceControlEnabled(J)Z
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageConsumer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method private native nativeScheduleFrame(J)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIII)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj0/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lj0/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lj0/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/c;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/view/i;

    .line 13
    .line 14
    iput-object p1, v0, Lio/flutter/view/i;->l:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lj0/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/c;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/flutter/view/i;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->a(I)Lio/flutter/view/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lio/flutter/view/g;->c:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lio/flutter/view/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lj0/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/c;->a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public IsSurfaceControlEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeIsSurfaceControlEnabled(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public addEngineLifecycleListener(Lj0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyTransactions()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Landroidx/lifecycle/p;->i()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lio/flutter/plugin/platform/i;->b(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Landroidx/lifecycle/p;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->i(Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public attachToNative()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public cleanupMessageData(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 25
    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    new-instance v6, Ljava/util/Locale$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lu0/b;

    .line 71
    .line 72
    iget-object p1, p1, Lu0/b;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_9

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v4, v1

    .line 111
    :goto_1
    if-ge v4, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "-"

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_6
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_7
    invoke-static {v6}, Lu0/a;->c(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lu0/a;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lu0/a;->c(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lu0/a;->e()V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "-*"

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lu0/a;->c(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    invoke-static {v2, v0}, Lu0/a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v2, v1

    .line 264
    :goto_2
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v5, v1

    .line 279
    :cond_a
    if-ge v5, v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    check-cast v6, Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    :goto_3
    move-object p1, v6

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move v5, v1

    .line 302
    :cond_c
    if-ge v5, v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    check-cast v6, Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v5, v1

    .line 332
    :cond_e
    if-ge v5, v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    check-cast v6, Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/util/Locale;

    .line 365
    .line 366
    :goto_4
    if-nez p1, :cond_11

    .line 367
    .line 368
    new-array p1, v1, [Ljava/lang/String;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_11
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/platform/b;

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lio/flutter/plugin/platform/k;->l:Lio/flutter/plugin/platform/a;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v1, v2, v3, v4, v6}, Li0/i;-><init>(Landroid/content/Context;III)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Lio/flutter/plugin/platform/b;->l:Lio/flutter/plugin/platform/a;

    .line 35
    .line 36
    iget v2, v0, Lio/flutter/plugin/platform/k;->s:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v0, Lio/flutter/plugin/platform/k;->s:I

    .line 41
    .line 42
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->q:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 48
    .line 49
    invoke-virtual {v1}, Li0/i;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public createOverlaySurface2()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/lifecycle/p;->h()Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/i;->h(Landroid/view/SurfaceControl$Builder;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->g(Landroid/view/SurfaceControl$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->m(Landroid/view/SurfaceControl$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->q(Landroid/view/SurfaceControl$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lc0/f;->m(Landroid/view/SurfaceControl$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->c(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 45
    .line 46
    invoke-static {v2}, Lc0/d;->d(Li0/p;)Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lc0/d;->e(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Landroidx/lifecycle/p;->z(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/flutter/plugin/platform/i;->i(Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/p;->g(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v1, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 69
    .line 70
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/p;->i()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroyOverlaySurface2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lio/flutter/plugin/platform/j;->o:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v1, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public destroyOverlaySurfaces()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". Response ID: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "FlutterJNI"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    move v7, p4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ". Response ID: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FlutterJNI"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/f;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lt0/p;->a:Lt0/p;

    invoke-virtual {v0, p3}, Lt0/p;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget p2, p2, Lio/flutter/view/f;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public endFrame2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Landroidx/lifecycle/p;->i()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lio/flutter/plugin/platform/i;->b(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Landroidx/lifecycle/p;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Li0/p;

    .line 42
    .line 43
    invoke-static {v0}, Lc0/d;->d(Li0/p;)Landroid/view/AttachedSurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lc0/d;->g(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScaledFontSize(FI)F
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:Ls0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, v0, Ls0/n;->a:LN/b;

    .line 8
    .line 9
    iget-object v2, v0, LN/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-object v3, v0, LN/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ls0/m;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ls0/m;

    .line 24
    .line 25
    iput-object v3, v0, LN/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v3, v0, LN/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ls0/m;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v4, v3, Ls0/m;->a:I

    .line 34
    .line 35
    if-ge v4, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ls0/m;

    .line 42
    .line 43
    iput-object v3, v0, LN/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "Cannot find config with generation: "

    .line 47
    .line 48
    const-string v4, "SettingsChannel"

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", after exhausting the queue."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v5, v3, Ls0/m;->a:I

    .line 75
    .line 76
    if-eq v5, p2, :cond_4

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", the oldest config is now: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LN/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls0/m;

    .line 94
    .line 95
    iget v0, v0, Ls0/m;->a:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, v3, Ls0/m;->b:Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "getScaledFontSize called with configurationId "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, ", which can\'t be found."

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "FlutterJNI"

    .line 139
    .line 140
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/high16 p1, -0x40800000    # -1.0f

    .line 144
    .line 145
    return p1

    .line 146
    :cond_6
    const/4 p2, 0x2

    .line 147
    invoke-static {p2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget p2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    div-float/2addr p1, p2

    .line 154
    return p1
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lk0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lk0/i;

    .line 7
    .line 8
    iget-object v2, v1, Lk0/i;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Lk0/i;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lk0/f;

    .line 19
    .line 20
    iget-object v0, v1, Lk0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lk0/i;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lk0/i;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v4, v1, Lk0/i;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Lk0/d;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p2, p3}, Lk0/d;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move-wide v6, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Lk0/i;->a(Ljava/lang/String;Lk0/f;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    move-wide v6, p4

    .line 87
    invoke-direct {p0, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public hideOverlaySurface2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/lifecycle/p;->i()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/lifecycle/p;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->i(Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public hidePlatformView2(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "platformViewsController must be set before attempting to hide a platform view"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterJNI"

    .line 6
    .line 7
    const-string v1, "FlutterJNI.init called more than once"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static/range {p1 .. p8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 3

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "FlutterJNI"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    move v4, p1

    .line 46
    const-string p1, "FlutterJNI"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iget-object p2, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    move-object v1, p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Expected a direct ByteBuffer."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCodePointEmoji(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifier(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointRegionalIndicator(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointVariantSelector(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadLibrary(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterJNI"

    .line 8
    .line 9
    const-string v2, "FlutterJNI.loadLibrary called more than once"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj0/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LF/n;

    .line 20
    .line 21
    new-instance v3, LG/a;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-direct {v3, v4}, LG/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LG/a;

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v5}, LG/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, LF/n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v2, LF/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v2, LF/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v2, LF/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    const-string v0, "Beginning load of %s..."

    .line 54
    .line 55
    const-string v3, "flutter"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v0, v4}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LF/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, LG/a;

    .line 68
    .line 69
    iget-object v0, v2, LF/n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "%s already loaded previously!"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v0, v1}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 v18, 0x1

    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v0, "%s (%s) was loaded normally!"

    .line 104
    .line 105
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v0, v8}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v8, "Loading the library normally failed: %s"

    .line 123
    .line 124
    invoke-virtual {v2, v8, v0}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 128
    .line 129
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2, v0, v8}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LF/n;->f(Landroid/content/Context;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_2
    const-string v8, "lib"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v2, v1}, LF/n;->f(Landroid/content/Context;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Ld0/a;

    .line 167
    .line 168
    invoke-direct {v12, v11}, Ld0/a;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    array-length v11, v8

    .line 179
    move v12, v9

    .line 180
    :goto_1
    if-ge v12, v11, :cond_5

    .line 181
    .line 182
    aget-object v13, v8, v12

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    :goto_2
    iget-object v8, v2, LF/n;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LG/a;

    .line 207
    .line 208
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v11, v10

    .line 211
    if-lez v11, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_3
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v10}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_4
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-static {v1, v10, v11, v2}, LG/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LF/n;)LN/Q;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    iget-object v1, v8, LN/Q;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 254
    .line 255
    move v10, v9

    .line 256
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 257
    .line 258
    const/4 v13, 0x5

    .line 259
    if-ge v10, v13, :cond_d

    .line 260
    .line 261
    :try_start_2
    const-string v10, "Found %s! Extracting..."

    .line 262
    .line 263
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v2, v10, v13}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 277
    .line 278
    .line 279
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    if-nez v10, :cond_9

    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v7, v8

    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_9
    :try_start_4
    iget-object v10, v8, LN/Q;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    .line 301
    const/16 v14, 0x1000

    .line 302
    .line 303
    :try_start_6
    new-array v14, v14, [B

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v6, -0x1

    .line 312
    if-ne v7, v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    cmp-long v6, v15, v6

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    :try_start_7
    invoke-static {v10}, LG/a;->b(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v13}, LG/a;->b(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_a
    invoke-static {v10}, LG/a;->b(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, LG/a;->b(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move-object v7, v10

    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_c
    :try_start_9
    invoke-virtual {v13, v14, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    .line 366
    .line 367
    int-to-long v6, v7

    .line 368
    add-long/2addr v15, v6

    .line 369
    goto :goto_6

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object v7, v10

    .line 372
    :goto_9
    const/16 v17, 0x0

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :catch_1
    :goto_a
    const/4 v13, 0x0

    .line 376
    goto :goto_d

    .line 377
    :catch_2
    :goto_b
    const/4 v13, 0x0

    .line 378
    goto :goto_e

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    const/4 v7, 0x0

    .line 381
    goto :goto_9

    .line 382
    :catch_3
    const/4 v10, 0x0

    .line 383
    goto :goto_a

    .line 384
    :catch_4
    const/4 v10, 0x0

    .line 385
    goto :goto_b

    .line 386
    :goto_c
    :try_start_a
    invoke-static {v7}, LG/a;->b(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, LG/a;->b(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catch_5
    :goto_d
    invoke-static {v10}, LG/a;->b(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_6
    :goto_e
    invoke-static {v10}, LG/a;->b(Ljava/io/Closeable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catch_7
    :goto_f
    move v10, v12

    .line 402
    const/4 v7, 0x0

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_d
    const-string v6, "FATAL! Couldn\'t extract the library from the APK!"

    .line 406
    .line 407
    iget-object v7, v2, LF/n;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Lj0/i;

    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    invoke-static {v6}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catch_8
    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-string v0, "%s (%s) was re-linked!"

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2, v0, v1}, LF/n;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :goto_11
    sput-boolean v18, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    :try_start_b
    invoke-static {v1, v11}, LG/a;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 449
    goto :goto_12

    .line 450
    :catch_9
    move-exception v0

    .line 451
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_12
    new-instance v1, LB0/b;

    .line 460
    .line 461
    invoke-direct {v1, v11, v10, v0}, LB0/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    move-object v1, v7

    .line 467
    :goto_13
    if-eqz v7, :cond_f

    .line 468
    .line 469
    :try_start_d
    iget-object v1, v7, LN/Q;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 474
    .line 475
    .line 476
    :catch_a
    :cond_f
    throw v0

    .line 477
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "Given context is null"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public maybeResizeSurfaceView(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/embedding/engine/renderer/j;

    .line 18
    .line 19
    check-cast v1, Li0/n;

    .line 20
    .line 21
    iget-object v1, v1, Li0/n;->a:Li0/p;

    .line 22
    .line 23
    iget-object v2, v1, Li0/p;->j:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, p2, :cond_1

    .line 38
    .line 39
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, p1, :cond_2

    .line 49
    .line 50
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Li0/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "FlutterView"

    .line 66
    .line 67
    const-string v2, "Flutter engine view not set."

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public notifyLowMemoryWarning()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBeginFrame()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->v:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->w:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lio/flutter/plugin/platform/k;->v:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "The overlay surface (id:"

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ") doesn\'t exist"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p2, "platformViewsController must be set before attempting to position an overlay surface"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/flutter/plugin/platform/k;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "platformViewsController must be set before attempting to position a platform view"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public onDisplayPlatformView2(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Lio/flutter/plugin/platform/j;->k:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "platformViewsController must be set before attempting to position a platform view"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public onEndFrame()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/flutter/plugin/platform/k;->t:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->w:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput-boolean v2, v0, Lio/flutter/plugin/platform/k;->t:Z

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/k;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/k;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Li0/p;->i:Li0/i;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v1, Li0/p;->k:Landroid/view/View;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v3, v1, Li0/p;->j:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, v1, Li0/p;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, v1, Li0/p;->n:Lj0/c;

    .line 47
    .line 48
    iget-object v5, v5, Lj0/c;->b:Lio/flutter/embedding/engine/renderer/h;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Li0/i;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Li0/p;->i:Li0/i;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Li0/i;->e:Landroid/media/ImageReader;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Li0/p;->i:Li0/i;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Li0/p;->i:Li0/i;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/k;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v3}, Lio/flutter/embedding/engine/renderer/k;->b()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Li0/o;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v2}, Li0/o;-><init>(Li0/p;Lio/flutter/embedding/engine/renderer/h;Landroidx/lifecycle/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lio/flutter/embedding/engine/renderer/h;->a(Lio/flutter/embedding/engine/renderer/i;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-boolean v1, v0, Lio/flutter/plugin/platform/k;->t:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->g:Li0/p;

    .line 92
    .line 93
    iget-object v1, v1, Li0/p;->i:Li0/i;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Li0/i;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_6
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/k;->e(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v1, "platformViewsController must be set before attempting to end the frame"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public onFirstFrame()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/i;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onRenderingStopped()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/i;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVsync(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public prefetchDefaultFontManager()V
    .locals 2

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterJNI"

    .line 6
    .line 7
    const-string v1, "FlutterJNI.prefetchDefaultFontManager called more than once"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeEngineLifecycleListener(Lj0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .locals 1

    .line 1
    const-string p1, "FlutterJNI"

    .line 2
    .line 3
    const-string v0, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scheduleFrame()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeScheduleFrame(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAccessibilityDelegate(Lj0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lj0/k;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeaturesInNative(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAccessibilityFeaturesInNative(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lj0/l;)V
    .locals 0

    .line 1
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lj0/l;

    .line 2
    .line 3
    return-void
.end method

.method public setDeferredComponentManager(Ll0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLocalizationPlugin(Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lu0/b;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformMessageHandler(Lk0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lk0/j;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/k;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController2(Lio/flutter/plugin/platform/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 5
    .line 6
    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0

    .line 1
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabledInNative(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSemanticsEnabledInNative(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSemanticsTreeEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lj0/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lio/flutter/view/c;

    .line 11
    .line 12
    iget-object p1, v0, Lio/flutter/view/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/flutter/view/i;

    .line 15
    .line 16
    iget-object v0, p1, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lio/flutter/view/i;->g(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 34
    .line 35
    iput-object v0, p1, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setSettingsChannel(Ls0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:Ls0/n;

    .line 5
    .line 6
    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIII)V
    .locals 26

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    .line 5
    invoke-direct/range {v0 .. v25}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIII)V

    return-void
.end method

.method public showOverlaySurface2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/lifecycle/p;->i()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->p:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/lifecycle/p;->C(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/flutter/plugin/platform/i;->i(Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Failed to spawn new JNI connected shell from existing shell."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public swapTransactions()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lio/flutter/plugin/platform/i;->b(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public unregisterTexture(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .locals 0

    .line 1
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 2
    .line 3
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 4
    .line 5
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 6
    .line 7
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
