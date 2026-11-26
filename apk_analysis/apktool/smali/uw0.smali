.class public final Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw59;


# static fields
.field public static final b:Lcw7;

.field public static final c:Lcw7;


# instance fields
.field public final a:Lj26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luw0;->b:Lcw7;

    .line 14
    .line 15
    new-instance v0, Lcw7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lcw7;->e:Lao3;

    .line 19
    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbw7;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luw0;->c:Lcw7;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0;->a:Lj26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lfw7;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final w(Ljava/lang/Object;Ljava/io/File;Lfw7;)Z
    .locals 3

    .line 1
    check-cast p1, Lq59;

    .line 2
    .line 3
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Luw0;->c:Lcw7;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    sget-object v1, Luw0;->b:Lcw7;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Luw0;->a:Lj26;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :try_start_1
    new-instance p2, Lq21;

    .line 62
    .line 63
    invoke-direct {p2, v2, p0}, Lq21;-><init>(Ljava/io/FileOutputStream;Lj26;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v1, p2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-object v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :catch_1
    const/4 p0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :catch_2
    :cond_3
    throw p0

    .line 92
    :catch_3
    :goto_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    throw p0

    .line 100
    :catch_4
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 101
    :goto_5
    return p0
.end method
