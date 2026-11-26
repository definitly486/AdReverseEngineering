.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Lcw7;

.field public static final g:Lcw7;

.field public static final h:Lcw7;

.field public static final i:Lcw7;

.field public static final j:Lzkb;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lhx0;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lj26;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lhx2;->c:Lhx2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfg3;->f:Lcw7;

    .line 10
    .line 11
    new-instance v0, Lcw7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcw7;->e:Lao3;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbw7;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfg3;->g:Lcw7;

    .line 22
    .line 23
    sget-object v0, Ldg3;->a:Lbg3;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lfg3;->h:Lcw7;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfg3;->i:Lcw7;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lzkb;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lfg3;->j:Lzkb;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lfg3;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lhx0;Lj26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls05;->a()Ls05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfg3;->e:Ls05;

    .line 9
    .line 10
    iput-object p1, p0, Lfg3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfg3;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lfg3;->a:Lhx0;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lfg3;->c:Lj26;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lpe5;Landroid/graphics/BitmapFactory$Options;Leg3;Lhx0;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Leg3;->u()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lpe5;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lqza;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lpe5;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lfg3;->d(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-interface {p3, v1}, Lhx0;->b(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lfg3;->c(Lpe5;Landroid/graphics/BitmapFactory$Options;Leg3;Lhx0;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget-object p1, Lqza;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_1
    :try_start_3
    throw v0

    .line 58
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lqza;->b:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static d(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, ", outHeight: "

    .line 4
    .line 5
    const-string v2, ", outMimeType: "

    .line 6
    .line 7
    const-string v3, "Exception decoding bitmap, outWidth: "

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, " ("

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, ")"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "["

    .line 53
    .line 54
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "x"

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] "

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lyb3;->t(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lyb3;->A(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lyb3;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lpe5;IILfw7;Leg3;)Lix0;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lfg3;->c:Lj26;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lj26;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lfg3;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lfg3;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lfg3;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 41
    .line 42
    sget-object v2, Lfg3;->f:Lcw7;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lhx2;

    .line 50
    .line 51
    sget-object v2, Lfg3;->g:Lcw7;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lkh8;

    .line 59
    .line 60
    sget-object v2, Ldg3;->c:Lcw7;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ldg3;

    .line 68
    .line 69
    sget-object v2, Lfg3;->h:Lcw7;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget-object v2, Lfg3;->i:Lcw7;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move/from16 v8, p2

    .line 105
    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v11, p5

    .line 109
    .line 110
    move v7, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lfg3;->b(Lpe5;Landroid/graphics/BitmapFactory$Options;Ldg3;Lhx2;Lkh8;ZIIZLeg3;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lfg3;->a:Lhx0;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v4, Lix0;

    .line 125
    .line 126
    invoke-direct {v4, v2, v0}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object v0, v4

    .line 130
    :goto_2
    invoke-static {v3}, Lfg3;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    .line 132
    .line 133
    monitor-enter v13

    .line 134
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    iget-object v1, p0, Lfg3;->c:Lj26;

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Lj26;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_3
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v3}, Lfg3;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lfg3;->k:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    iget-object v1, p0, Lfg3;->c:Lj26;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lj26;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_4
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    :try_start_9
    throw v0

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 174
    throw v0

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    goto :goto_6
.end method

.method public final b(Lpe5;Landroid/graphics/BitmapFactory$Options;Ldg3;Lhx2;Lkh8;ZIIZLeg3;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v7, v0, Lfg3;->a:Lhx0;

    .line 18
    .line 19
    invoke-static {v1, v2, v5, v7}, Lfg3;->c(Lpe5;Landroid/graphics/BitmapFactory$Options;Leg3;Lhx0;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    filled-new-array {v9, v10}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aget v10, v9, v8

    .line 34
    .line 35
    aget v9, v9, v6

    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    if-eq v10, v11, :cond_0

    .line 39
    .line 40
    if-eq v9, v11, :cond_0

    .line 41
    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v8

    .line 46
    :goto_0
    invoke-interface {v1}, Lpe5;->h()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v13, 0x5a

    .line 51
    .line 52
    const/16 v14, 0x10e

    .line 53
    .line 54
    packed-switch v12, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move v15, v8

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    move v15, v14

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    move v15, v13

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/16 v15, 0xb4

    .line 64
    .line 65
    :goto_1
    packed-switch v12, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    move/from16 v16, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    move/from16 v16, v6

    .line 72
    .line 73
    :goto_2
    const/high16 v8, -0x80000000

    .line 74
    .line 75
    move/from16 v6, p7

    .line 76
    .line 77
    if-ne v6, v8, :cond_2

    .line 78
    .line 79
    if-eq v15, v13, :cond_1

    .line 80
    .line 81
    if-eq v15, v14, :cond_1

    .line 82
    .line 83
    move/from16 v14, p8

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move/from16 v14, p8

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move/from16 v14, p8

    .line 92
    .line 93
    :goto_3
    if-ne v14, v8, :cond_4

    .line 94
    .line 95
    if-eq v15, v13, :cond_3

    .line 96
    .line 97
    const/16 v8, 0x10e

    .line 98
    .line 99
    if-eq v15, v8, :cond_3

    .line 100
    .line 101
    move v14, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v14, v10

    .line 104
    :cond_4
    :goto_4
    invoke-interface {v1}, Lpe5;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 p7, 0x0

    .line 109
    .line 110
    const/16 p8, 0x0

    .line 111
    .line 112
    if-lez v10, :cond_12

    .line 113
    .line 114
    if-lez v9, :cond_12

    .line 115
    .line 116
    const/16 v13, 0x5a

    .line 117
    .line 118
    const/high16 v17, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eq v15, v13, :cond_5

    .line 121
    .line 122
    const/16 v13, 0x10e

    .line 123
    .line 124
    if-eq v15, v13, :cond_5

    .line 125
    .line 126
    move v15, v9

    .line 127
    move v13, v10

    .line 128
    :goto_5
    move/from16 p6, v12

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move v13, v9

    .line 132
    move v15, v10

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {v3, v13, v15, v6, v14}, Ldg3;->b(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    cmpg-float v18, v12, p7

    .line 139
    .line 140
    if-lez v18, :cond_11

    .line 141
    .line 142
    invoke-virtual {v3, v13, v15, v6, v14}, Ldg3;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_10

    .line 147
    .line 148
    move/from16 v18, v11

    .line 149
    .line 150
    int-to-float v11, v13

    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    mul-float v11, v12, v19

    .line 154
    .line 155
    move/from16 v21, v9

    .line 156
    .line 157
    move/from16 v20, v10

    .line 158
    .line 159
    float-to-double v9, v11

    .line 160
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 161
    .line 162
    add-double v9, v9, v22

    .line 163
    .line 164
    double-to-int v9, v9

    .line 165
    int-to-float v10, v15

    .line 166
    mul-float v11, v12, v10

    .line 167
    .line 168
    move/from16 v24, v9

    .line 169
    .line 170
    move/from16 v25, v10

    .line 171
    .line 172
    float-to-double v9, v11

    .line 173
    add-double v9, v9, v22

    .line 174
    .line 175
    double-to-int v9, v9

    .line 176
    div-int v10, v13, v24

    .line 177
    .line 178
    div-int v9, v15, v9

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    if-ne v4, v11, :cond_6

    .line 182
    .line 183
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ne v4, v11, :cond_7

    .line 201
    .line 202
    int-to-float v4, v9

    .line 203
    div-float v10, v17, v12

    .line 204
    .line 205
    cmpg-float v4, v4, v10

    .line 206
    .line 207
    if-gez v4, :cond_7

    .line 208
    .line 209
    shl-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    :cond_7
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 212
    .line 213
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 214
    .line 215
    if-ne v8, v4, :cond_8

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    div-float v11, v19, v8

    .line 225
    .line 226
    float-to-double v10, v11

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    double-to-int v10, v10

    .line 232
    div-float v8, v25, v8

    .line 233
    .line 234
    float-to-double v11, v8

    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    double-to-int v8, v11

    .line 240
    div-int/2addr v9, v4

    .line 241
    if-lez v9, :cond_c

    .line 242
    .line 243
    div-int/2addr v10, v9

    .line 244
    div-int/2addr v8, v9

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 247
    .line 248
    if-eq v8, v4, :cond_b

    .line 249
    .line 250
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    if-eq v8, v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    int-to-float v4, v9

    .line 261
    div-float v11, v19, v4

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    div-float v4, v25, v4

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    rem-int v4, v13, v9

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    rem-int v4, v15, v9

    .line 279
    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    div-int v10, v13, v9

    .line 283
    .line 284
    div-int v8, v15, v9

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const/4 v11, 0x1

    .line 288
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    .line 290
    invoke-static {v1, v2, v5, v7}, Lfg3;->c(Lpe5;Landroid/graphics/BitmapFactory$Options;Leg3;Lhx0;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    .line 296
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 297
    .line 298
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 299
    .line 300
    filled-new-array {v8, v9}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aget v10, v8, v4

    .line 305
    .line 306
    aget v8, v8, v11

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    int-to-float v4, v9

    .line 310
    div-float v11, v19, v4

    .line 311
    .line 312
    float-to-double v8, v11

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    double-to-int v10, v8

    .line 318
    div-float v4, v25, v4

    .line 319
    .line 320
    float-to-double v8, v4

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    double-to-int v8, v8

    .line 326
    :cond_c
    :goto_8
    invoke-virtual {v3, v10, v8, v6, v14}, Ldg3;->b(IIII)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    float-to-double v3, v3

    .line 331
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    cmpg-double v10, v3, v8

    .line 334
    .line 335
    if-gtz v10, :cond_d

    .line 336
    .line 337
    move-wide v11, v3

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    div-double v11, v8, v3

    .line 340
    .line 341
    :goto_9
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double v11, v11, v24

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    long-to-int v11, v11

    .line 353
    int-to-double v12, v11

    .line 354
    mul-double/2addr v12, v3

    .line 355
    add-double v12, v12, v22

    .line 356
    .line 357
    double-to-int v12, v12

    .line 358
    int-to-float v13, v12

    .line 359
    int-to-float v11, v11

    .line 360
    div-float/2addr v13, v11

    .line 361
    move-wide/from16 v26, v8

    .line 362
    .line 363
    float-to-double v8, v13

    .line 364
    div-double v8, v3, v8

    .line 365
    .line 366
    int-to-double v11, v12

    .line 367
    mul-double/2addr v8, v11

    .line 368
    add-double v8, v8, v22

    .line 369
    .line 370
    double-to-int v8, v8

    .line 371
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 372
    .line 373
    if-lez v10, :cond_e

    .line 374
    .line 375
    div-double v3, v26, v3

    .line 376
    .line 377
    :cond_e
    mul-double v3, v3, v24

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    long-to-int v3, v3

    .line 384
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 385
    .line 386
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 387
    .line 388
    if-lez v4, :cond_f

    .line 389
    .line 390
    if-lez v3, :cond_f

    .line 391
    .line 392
    if-eq v4, v3, :cond_f

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    const/4 v4, 0x0

    .line 399
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 400
    .line 401
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 402
    .line 403
    :goto_a
    move/from16 v4, v20

    .line 404
    .line 405
    move/from16 v8, v21

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    const-string v0, "Cannot round with null rounding"

    .line 409
    .line 410
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p8

    .line 414
    :cond_11
    move/from16 v21, v9

    .line 415
    .line 416
    move/from16 v20, v10

    .line 417
    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "Cannot scale with factor: "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, " from: "

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, ", source: ["

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "], target: ["

    .line 444
    .line 445
    const-string v3, "x"

    .line 446
    .line 447
    move/from16 v4, v20

    .line 448
    .line 449
    move/from16 v8, v21

    .line 450
    .line 451
    invoke-static {v1, v4, v3, v8, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, "]"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    move v8, v9

    .line 477
    move v4, v10

    .line 478
    move/from16 v18, v11

    .line 479
    .line 480
    move/from16 p6, v12

    .line 481
    .line 482
    const/high16 v17, 0x3f800000    # 1.0f

    .line 483
    .line 484
    :goto_b
    iget-object v3, v0, Lfg3;->e:Ls05;

    .line 485
    .line 486
    move/from16 v10, v16

    .line 487
    .line 488
    move/from16 v9, v18

    .line 489
    .line 490
    invoke-virtual {v3, v6, v14, v9, v10}, Ls05;->b(IIZZ)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    invoke-static {}, Lb4;->y()Landroid/graphics/Bitmap$Config;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    const/4 v3, 0x0

    .line 507
    sget-object v9, Lhx2;->a:Lhx2;

    .line 508
    .line 509
    move-object/from16 v10, p4

    .line 510
    .line 511
    if-eq v10, v9, :cond_15

    .line 512
    .line 513
    :try_start_0
    invoke-interface {v1}, Lpe5;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 518
    .line 519
    .line 520
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :catch_0
    if-eqz v3, :cond_14

    .line 522
    .line 523
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    :goto_c
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 529
    .line 530
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 531
    .line 532
    if-ne v3, v9, :cond_16

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 539
    .line 540
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 541
    .line 542
    :cond_16
    :goto_d
    if-ltz v4, :cond_17

    .line 543
    .line 544
    if-ltz v8, :cond_17

    .line 545
    .line 546
    if-nez p9, :cond_19

    .line 547
    .line 548
    :cond_17
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 549
    .line 550
    if-lez v3, :cond_18

    .line 551
    .line 552
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 553
    .line 554
    if-lez v6, :cond_18

    .line 555
    .line 556
    if-eq v3, v6, :cond_18

    .line 557
    .line 558
    int-to-float v3, v3

    .line 559
    int-to-float v6, v6

    .line 560
    div-float/2addr v3, v6

    .line 561
    goto :goto_e

    .line 562
    :cond_18
    move/from16 v3, v17

    .line 563
    .line 564
    :goto_e
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 565
    .line 566
    int-to-float v4, v4

    .line 567
    int-to-float v6, v6

    .line 568
    div-float/2addr v4, v6

    .line 569
    float-to-double v9, v4

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    double-to-int v4, v9

    .line 575
    int-to-float v8, v8

    .line 576
    div-float/2addr v8, v6

    .line 577
    float-to-double v8, v8

    .line 578
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    double-to-int v6, v8

    .line 583
    int-to-float v4, v4

    .line 584
    mul-float/2addr v4, v3

    .line 585
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    int-to-float v6, v6

    .line 590
    mul-float/2addr v6, v3

    .line 591
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    move v6, v4

    .line 596
    :cond_19
    const/16 v3, 0x1a

    .line 597
    .line 598
    if-lez v6, :cond_1c

    .line 599
    .line 600
    if-lez v14, :cond_1c

    .line 601
    .line 602
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    if-lt v4, v3, :cond_1a

    .line 605
    .line 606
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 607
    .line 608
    invoke-static {}, Lb4;->y()Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eq v4, v8, :cond_1c

    .line 613
    .line 614
    invoke-static {v2}, Ljm0;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_f

    .line 619
    :cond_1a
    move-object/from16 v4, p8

    .line 620
    .line 621
    :goto_f
    if-nez v4, :cond_1b

    .line 622
    .line 623
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 624
    .line 625
    :cond_1b
    invoke-interface {v7, v6, v14, v4}, Lhx0;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 630
    .line 631
    :cond_1c
    if-eqz p5, :cond_1f

    .line 632
    .line 633
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v6, 0x1c

    .line 636
    .line 637
    if-lt v4, v6, :cond_1e

    .line 638
    .line 639
    sget-object v3, Lkh8;->a:Lkh8;

    .line 640
    .line 641
    move-object/from16 v4, p5

    .line 642
    .line 643
    if-ne v4, v3, :cond_1d

    .line 644
    .line 645
    invoke-static {v2}, Lyb3;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1d

    .line 650
    .line 651
    invoke-static {v2}, Lyb3;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lja1;->x(Landroid/graphics/ColorSpace;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    invoke-static {}, Lja1;->d()Landroid/graphics/ColorSpace$Named;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_10

    .line 666
    :cond_1d
    invoke-static {}, Lja1;->A()Landroid/graphics/ColorSpace$Named;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :goto_10
    invoke-static {v3}, Lja1;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v2, v3}, Ljm0;->x(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    if-lt v4, v3, :cond_1f

    .line 679
    .line 680
    invoke-static {}, Lja1;->A()Landroid/graphics/ColorSpace$Named;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lja1;->e()Landroid/graphics/ColorSpace;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v2, v3}, Ljm0;->x(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 688
    .line 689
    .line 690
    :cond_1f
    :goto_11
    invoke-static {v1, v2, v5, v7}, Lfg3;->c(Lpe5;Landroid/graphics/BitmapFactory$Options;Leg3;Lhx0;)Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v5, v7, v1}, Leg3;->x(Lhx0;Landroid/graphics/Bitmap;)V

    .line 695
    .line 696
    .line 697
    if-eqz v1, :cond_21

    .line 698
    .line 699
    iget-object v0, v0, Lfg3;->b:Landroid/util/DisplayMetrics;

    .line 700
    .line 701
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 704
    .line 705
    .line 706
    packed-switch p6, :pswitch_data_2

    .line 707
    .line 708
    .line 709
    move-object v13, v1

    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :pswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 713
    .line 714
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 715
    .line 716
    .line 717
    const/high16 v2, 0x43340000    # 180.0f

    .line 718
    .line 719
    const/high16 v3, 0x42b40000    # 90.0f

    .line 720
    .line 721
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 722
    .line 723
    const/high16 v5, -0x40800000    # -1.0f

    .line 724
    .line 725
    packed-switch p6, :pswitch_data_3

    .line 726
    .line 727
    .line 728
    goto :goto_12

    .line 729
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :pswitch_6
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 734
    .line 735
    .line 736
    move/from16 v4, v17

    .line 737
    .line 738
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :pswitch_7
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :pswitch_8
    move/from16 v4, v17

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :pswitch_9
    move/from16 v4, v17

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :pswitch_b
    move/from16 v4, v17

    .line 769
    .line 770
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 771
    .line 772
    .line 773
    :goto_12
    new-instance v2, Landroid/graphics/RectF;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    int-to-float v3, v3

    .line 780
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-float v4, v4

    .line 785
    move/from16 v5, p7

    .line 786
    .line 787
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v5, :cond_20

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto :goto_13

    .line 820
    :cond_20
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 821
    .line 822
    :goto_13
    invoke-interface {v7, v3, v4, v5}, Lhx0;->r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 827
    .line 828
    neg-float v4, v4

    .line 829
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 830
    .line 831
    neg-float v2, v2

    .line 832
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Lqza;->b:Ljava/util/concurrent/locks/Lock;

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 845
    .line 846
    .line 847
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 848
    .line 849
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 850
    .line 851
    .line 852
    sget-object v5, Lqza;->a:Landroid/graphics/Paint;

    .line 853
    .line 854
    invoke-virtual {v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, p8

    .line 858
    .line 859
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 863
    .line 864
    .line 865
    move-object v13, v3

    .line 866
    :goto_14
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_22

    .line 871
    .line 872
    invoke-interface {v7, v1}, Lhx0;->b(Landroid/graphics/Bitmap;)V

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_21
    move-object/from16 v0, p8

    .line 882
    .line 883
    move-object v13, v0

    .line 884
    :cond_22
    :goto_15
    return-object v13

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
