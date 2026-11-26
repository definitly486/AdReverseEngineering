.class public final Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljea;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lc24;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc24;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc24;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lp15;->P:Lp15;

    .line 167
    invoke-virtual {v0, p1}, Lp15;->t(Landroid/content/Context;)Lei2;

    move-result-object v0

    check-cast v0, Lrk0;

    .line 168
    iget-object v0, v0, Lrk0;->a:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lc24;->a:Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc24;->b:Ljava/lang/Object;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 174
    invoke-static {v0}, Lq22;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 178
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lc24;->q(Ljava/io/File;)V

    iput-object v1, p0, Lc24;->c:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lc24;->q(Ljava/io/File;)V

    iput-object p1, p0, Lc24;->d:Ljava/lang/Object;

    .line 180
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lc24;->q(Ljava/io/File;)V

    iput-object p1, p0, Lc24;->e:Ljava/lang/Object;

    .line 181
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lc24;->q(Ljava/io/File;)V

    iput-object p1, p0, Lc24;->f:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lc24;->q(Ljava/io/File;)V

    iput-object p1, p0, Lc24;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc24;Lly1;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lxd0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxd0;-><init>(Lc24;Z)V

    iput-object v0, p0, Lc24;->d:Ljava/lang/Object;

    .line 159
    new-instance v0, Lxd0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxd0;-><init>(Lc24;Z)V

    iput-object v0, p0, Lc24;->e:Ljava/lang/Object;

    .line 160
    new-instance v0, Lk82;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk82;-><init>(B)V

    iput-object v0, p0, Lc24;->f:Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lc24;->a:Ljava/lang/Object;

    .line 163
    new-instance p1, Lc47;

    invoke-direct {p1, p2}, Lc47;-><init>(Lc24;)V

    iput-object p1, p0, Lc24;->b:Ljava/lang/Object;

    .line 164
    iput-object p3, p0, Lc24;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz38;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz38;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lz38;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lz38;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lc24;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lc24;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lc24;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lhl3;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lhl3;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lc24;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lgl3;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lc24;->c()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lc24;->d()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lgl3;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lc24;->e:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lrl3;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lrl3;-><init>(IIB)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lc24;->f:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lrj6;Lmj5;Lgt4;Lgt4;Lgt4;Lgt4;)V
    .locals 9

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lc24;->c:Ljava/lang/Object;

    .line 135
    new-instance v0, Lzg;

    invoke-direct {v0, p2}, Lzg;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance p2, Lmyb;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lmyb;-><init>(B)V

    .line 137
    iput-object p2, p0, Lc24;->g:Ljava/lang/Object;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :try_start_1
    iput-object p0, p2, Lmyb;->d:Ljava/lang/Object;

    .line 141
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    new-instance p2, Ltk3;

    const/4 v2, 0x3

    .line 144
    invoke-direct {p2, v2}, Ltk3;-><init>(B)V

    .line 145
    iput-object p2, p0, Lc24;->b:Ljava/lang/Object;

    .line 146
    new-instance p2, Lht4;

    invoke-direct {p2, v1}, Lht4;-><init>(B)V

    .line 147
    iput-object p2, p0, Lc24;->a:Ljava/lang/Object;

    .line 148
    new-instance v2, Lb52;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lb52;-><init>(Lgt4;Lgt4;Lgt4;Lgt4;Lc24;Lc24;)V

    .line 149
    iput-object v2, v7, Lc24;->d:Ljava/lang/Object;

    .line 150
    new-instance p0, Lc51;

    invoke-direct {p0, v0}, Lc51;-><init>(Lzg;)V

    .line 151
    iput-object p0, v7, Lc24;->f:Ljava/lang/Object;

    .line 152
    new-instance p0, Lzy0;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lzy0;-><init>(B)V

    .line 153
    iput-object p0, v7, Lc24;->e:Ljava/lang/Object;

    .line 154
    iput-object v7, p1, Lrj6;->d:Lc24;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    .line 155
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p0, v0

    .line 156
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(IILld1;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lld1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lc24;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    move v6, v2

    .line 66
    :cond_6
    invoke-static {v5, v4, v7, v6}, Lc24;->e(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    :cond_2
    const/16 v7, 0x3f

    .line 37
    .line 38
    invoke-static {v7, v4, v6, v5}, Lc24;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 47
    .line 48
    const/16 v7, 0xaa

    .line 49
    .line 50
    const/16 v8, 0x55

    .line 51
    .line 52
    if-eqz v6, :cond_18

    .line 53
    .line 54
    const/16 v9, 0x7f

    .line 55
    .line 56
    if-eq v6, v4, :cond_11

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    const/16 v7, 0x2b

    .line 61
    .line 62
    if-eq v6, v4, :cond_a

    .line 63
    .line 64
    const/16 v4, 0x88

    .line 65
    .line 66
    if-ne v6, v4, :cond_1f

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_3
    and-int/lit8 v6, v3, 0x10

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v6, v2

    .line 82
    :goto_4
    add-int/2addr v4, v6

    .line 83
    and-int/lit8 v6, v3, 0x2

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v2

    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x20

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v9, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v9, v2

    .line 97
    :goto_6
    add-int/2addr v6, v9

    .line 98
    and-int/lit8 v9, v3, 0x4

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move v7, v2

    .line 103
    :cond_8
    and-int/lit8 v9, v3, 0x40

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move v8, v2

    .line 108
    :cond_9
    add-int/2addr v7, v8

    .line 109
    invoke-static {v5, v4, v6, v7}, Lc24;->e(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v1, v3

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_7
    add-int/2addr v4, v9

    .line 125
    and-int/lit8 v6, v3, 0x10

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v6, v2

    .line 132
    :goto_8
    add-int/2addr v4, v6

    .line 133
    and-int/lit8 v6, v3, 0x2

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v6, v2

    .line 140
    :goto_9
    add-int/2addr v6, v9

    .line 141
    and-int/lit8 v10, v3, 0x20

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    move v10, v8

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v10, v2

    .line 148
    :goto_a
    add-int/2addr v6, v10

    .line 149
    and-int/lit8 v10, v3, 0x4

    .line 150
    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    move v7, v2

    .line 154
    :cond_f
    add-int/2addr v7, v9

    .line 155
    and-int/lit8 v9, v3, 0x40

    .line 156
    .line 157
    if-nez v9, :cond_10

    .line 158
    .line 159
    move v8, v2

    .line 160
    :cond_10
    add-int/2addr v7, v8

    .line 161
    invoke-static {v5, v4, v6, v7}, Lc24;->e(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v4, v1, v3

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_11
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-eqz v4, :cond_12

    .line 172
    .line 173
    move v4, v8

    .line 174
    goto :goto_b

    .line 175
    :cond_12
    move v4, v2

    .line 176
    :goto_b
    and-int/lit8 v5, v3, 0x10

    .line 177
    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    move v5, v7

    .line 181
    goto :goto_c

    .line 182
    :cond_13
    move v5, v2

    .line 183
    :goto_c
    add-int/2addr v4, v5

    .line 184
    and-int/lit8 v5, v3, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    .line 188
    move v5, v8

    .line 189
    goto :goto_d

    .line 190
    :cond_14
    move v5, v2

    .line 191
    :goto_d
    and-int/lit8 v6, v3, 0x20

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_15
    move v6, v2

    .line 198
    :goto_e
    add-int/2addr v5, v6

    .line 199
    and-int/lit8 v6, v3, 0x4

    .line 200
    .line 201
    if-nez v6, :cond_16

    .line 202
    .line 203
    move v8, v2

    .line 204
    :cond_16
    and-int/lit8 v6, v3, 0x40

    .line 205
    .line 206
    if-nez v6, :cond_17

    .line 207
    .line 208
    move v7, v2

    .line 209
    :cond_17
    add-int/2addr v8, v7

    .line 210
    invoke-static {v9, v4, v5, v8}, Lc24;->e(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    aput v4, v1, v3

    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_18
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    if-eqz v4, :cond_19

    .line 220
    .line 221
    move v4, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_19
    move v4, v2

    .line 224
    :goto_f
    and-int/lit8 v6, v3, 0x10

    .line 225
    .line 226
    if-eqz v6, :cond_1a

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_10

    .line 230
    :cond_1a
    move v6, v2

    .line 231
    :goto_10
    add-int/2addr v4, v6

    .line 232
    and-int/lit8 v6, v3, 0x2

    .line 233
    .line 234
    if-eqz v6, :cond_1b

    .line 235
    .line 236
    move v6, v8

    .line 237
    goto :goto_11

    .line 238
    :cond_1b
    move v6, v2

    .line 239
    :goto_11
    and-int/lit8 v9, v3, 0x20

    .line 240
    .line 241
    if-eqz v9, :cond_1c

    .line 242
    .line 243
    move v9, v7

    .line 244
    goto :goto_12

    .line 245
    :cond_1c
    move v9, v2

    .line 246
    :goto_12
    add-int/2addr v6, v9

    .line 247
    and-int/lit8 v9, v3, 0x4

    .line 248
    .line 249
    if-nez v9, :cond_1d

    .line 250
    .line 251
    move v8, v2

    .line 252
    :cond_1d
    and-int/lit8 v9, v3, 0x40

    .line 253
    .line 254
    if-nez v9, :cond_1e

    .line 255
    .line 256
    move v7, v2

    .line 257
    :cond_1e
    add-int/2addr v8, v7

    .line 258
    invoke-static {v5, v4, v6, v8}, Lc24;->e(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v4, v1, v3

    .line 263
    .line 264
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p2

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lld1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v9, 0x3

    .line 11
    invoke-direct {v8, v0, v2, v9}, Lld1;-><init>([BIB)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v10, p4

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    invoke-virtual {v8}, Lld1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xf0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v14, v8}, Lc24;->a(IILld1;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v14, v8}, Lc24;->a(IILld1;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lc24;->a(IILld1;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lld1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x7

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v4

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move v5, v6

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v5

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    move v5, v4

    .line 129
    int-to-float v4, v10

    .line 130
    add-int v6, v2, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    add-int/lit8 v0, v10, 0x1

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    move v6, v0

    .line 139
    move v0, v5

    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move/from16 v18, v2

    .line 151
    .line 152
    move v0, v4

    .line 153
    :goto_3
    add-int v2, v18, v17

    .line 154
    .line 155
    if-nez v16, :cond_20

    .line 156
    .line 157
    move v4, v0

    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move v0, v4

    .line 162
    if-ne v1, v9, :cond_5

    .line 163
    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    sget-object v3, Lc24;->j:[B

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v3, v12

    .line 170
    :goto_4
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_5
    const/4 v4, 0x0

    .line 176
    :goto_6
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    :goto_7
    move/from16 v18, v4

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v8}, Lld1;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_8
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_9
    const/4 v3, 0x0

    .line 207
    goto :goto_c

    .line 208
    :cond_7
    move/from16 v18, v0

    .line 209
    .line 210
    :goto_a
    const/4 v3, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_8
    invoke-virtual {v8}, Lld1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lld1;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v3, v6

    .line 225
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    :goto_b
    move/from16 v18, v17

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v3, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v8, v5}, Lld1;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    if-eq v3, v0, :cond_c

    .line 243
    .line 244
    if-eq v3, v5, :cond_b

    .line 245
    .line 246
    if-eq v3, v9, :cond_a

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, 0x19

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x9

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    goto :goto_b

    .line 273
    :cond_c
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v17, v5

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v17, v0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_c
    if-eqz v17, :cond_f

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    if-eqz v16, :cond_e

    .line 286
    .line 287
    aget-byte v3, v16, v3

    .line 288
    .line 289
    :cond_e
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    int-to-float v4, v10

    .line 296
    add-int v5, v2, v17

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    add-int/lit8 v6, v10, 0x1

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    const/4 v15, 0x2

    .line 305
    move-object/from16 v2, p6

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    move/from16 v19, v2

    .line 312
    .line 313
    move v15, v5

    .line 314
    :goto_d
    add-int v2, v19, v17

    .line 315
    .line 316
    if-eqz v18, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Lld1;->c()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_10
    move v5, v15

    .line 324
    move/from16 v4, v18

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_5
    move v0, v4

    .line 330
    move v15, v5

    .line 331
    if-ne v1, v9, :cond_12

    .line 332
    .line 333
    if-nez v11, :cond_11

    .line 334
    .line 335
    sget-object v3, Lc24;->i:[B

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    move-object v3, v11

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    if-ne v1, v15, :cond_14

    .line 341
    .line 342
    if-nez v13, :cond_13

    .line 343
    .line 344
    sget-object v3, Lc24;->h:[B

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    move-object v3, v13

    .line 348
    :goto_e
    move-object/from16 v16, v3

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_14
    const/16 v16, 0x0

    .line 352
    .line 353
    :goto_f
    const/4 v4, 0x0

    .line 354
    :goto_10
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move v5, v3

    .line 363
    :goto_11
    move/from16 v18, v4

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_15
    invoke-virtual {v8}, Lld1;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v9

    .line 377
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_12
    move/from16 v17, v3

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_16
    invoke-virtual {v8}, Lld1;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v18, v4

    .line 393
    .line 394
    :goto_13
    const/4 v5, 0x0

    .line 395
    goto :goto_15

    .line 396
    :cond_17
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 401
    .line 402
    if-eq v3, v0, :cond_1a

    .line 403
    .line 404
    if-eq v3, v15, :cond_19

    .line 405
    .line 406
    if-eq v3, v9, :cond_18

    .line 407
    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    :goto_14
    const/4 v5, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_18
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/lit8 v3, v3, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_12

    .line 425
    :cond_19
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v8, v3}, Lld1;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move/from16 v18, v4

    .line 437
    .line 438
    move/from16 v17, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    move/from16 v18, v4

    .line 443
    .line 444
    move/from16 v17, v15

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    move/from16 v18, v0

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :goto_15
    if-eqz v17, :cond_1d

    .line 451
    .line 452
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    if-eqz v16, :cond_1c

    .line 455
    .line 456
    aget-byte v5, v16, v5

    .line 457
    .line 458
    :cond_1c
    aget v4, p1, v5

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    int-to-float v3, v2

    .line 464
    int-to-float v4, v10

    .line 465
    add-int v5, v2, v17

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    add-int/lit8 v6, v10, 0x1

    .line 469
    .line 470
    int-to-float v6, v6

    .line 471
    move/from16 v19, v2

    .line 472
    .line 473
    move-object/from16 v2, p6

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_1d
    move/from16 v19, v2

    .line 480
    .line 481
    :goto_16
    add-int v2, v19, v17

    .line 482
    .line 483
    if-eqz v18, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v8}, Lld1;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_1e
    move-object/from16 v7, p5

    .line 490
    .line 491
    move/from16 v4, v18

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_1f
    add-int/lit8 v10, v10, 0x2

    .line 496
    .line 497
    move/from16 v2, p3

    .line 498
    .line 499
    :cond_20
    :goto_17
    move-object/from16 v7, p5

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_21
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lld1;I)Lgl3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lld1;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lc24;->c()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lc24;->d()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lld1;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lld1;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lld1;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lld1;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lmdb;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lmdb;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lmdb;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lc24;->e(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lgl3;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lgl3;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static p(Lld1;)Ljl3;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lld1;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Lld1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lld1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, v5}, Lld1;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lmdb;->f:[B

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v6, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v6}, Lld1;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lld1;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v6

    .line 65
    :goto_1
    new-instance p0, Ljl3;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v6, v2}, Ljl3;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static declared-synchronized q(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-class v1, Lc24;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lc24;->r(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static s(Lq59;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lss3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lss3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lss3;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lc24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lc24;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lc24;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lc24;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p0, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lc24;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j([BIILhea;Lfb2;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lld1;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4}, Lld1;-><init>([BIB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lld1;->q(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lc24;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, v0, Lc24;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v1, v0, Lc24;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrl3;

    .line 31
    .line 32
    iget-object v3, v1, Lrl3;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v6, v1, Lrl3;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v7, v1, Lrl3;->b:I

    .line 37
    .line 38
    iget-object v8, v1, Lrl3;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object v9, v1, Lrl3;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget-object v11, v1, Lrl3;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v12, v1, Lrl3;->a:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lld1;->b()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x30

    .line 51
    .line 52
    if-lt v13, v14, :cond_d

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v15, 0xf

    .line 61
    .line 62
    if-ne v14, v15, :cond_d

    .line 63
    .line 64
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v15, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, v15}, Lld1;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v15}, Lld1;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v2}, Lld1;->f()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    add-int v17, v17, v13

    .line 83
    .line 84
    shl-int/lit8 v15, v13, 0x3

    .line 85
    .line 86
    move/from16 v19, v14

    .line 87
    .line 88
    invoke-virtual {v2}, Lld1;->b()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-le v15, v14, :cond_0

    .line 93
    .line 94
    const-string v4, "Data field length exceeds limit"

    .line 95
    .line 96
    invoke-static {v4}, Lyj;->Z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lld1;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v32, v6

    .line 107
    .line 108
    move/from16 v30, v7

    .line 109
    .line 110
    move-object/from16 v31, v10

    .line 111
    .line 112
    move/from16 v18, v12

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_0
    const/4 v14, 0x4

    .line 117
    packed-switch v19, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    if-ne v4, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Lld1;->t(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lld1;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v13, 0x3

    .line 131
    invoke-virtual {v2, v13}, Lld1;->t(I)V

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x10

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v22, v4

    .line 163
    .line 164
    move/from16 v24, v13

    .line 165
    .line 166
    move/from16 v23, v14

    .line 167
    .line 168
    move/from16 v21, v15

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move/from16 v22, v19

    .line 172
    .line 173
    move/from16 v24, v20

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    :goto_1
    new-instance v18, Lhl3;

    .line 180
    .line 181
    invoke-direct/range {v18 .. v24}, Lhl3;-><init>(IIIIII)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v18

    .line 185
    .line 186
    iput-object v4, v1, Lrl3;->h:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_2
    :goto_2
    move-object/from16 v32, v6

    .line 189
    .line 190
    move/from16 v30, v7

    .line 191
    .line 192
    move-object/from16 v31, v10

    .line 193
    .line 194
    :cond_3
    :goto_3
    move/from16 v18, v12

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_1
    if-ne v4, v12, :cond_4

    .line 199
    .line 200
    invoke-static {v2}, Lc24;->p(Lld1;)Ljl3;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v13, v4, Ljl3;->a:I

    .line 205
    .line 206
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    if-ne v4, v7, :cond_2

    .line 211
    .line 212
    invoke-static {v2}, Lc24;->p(Lld1;)Ljl3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v13, v4, Ljl3;->a:I

    .line 217
    .line 218
    invoke-virtual {v6, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    if-ne v4, v12, :cond_5

    .line 223
    .line 224
    invoke-static {v2, v13}, Lc24;->o(Lld1;I)Lgl3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v13, v4, Lgl3;->a:I

    .line 229
    .line 230
    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    if-ne v4, v7, :cond_2

    .line 235
    .line 236
    invoke-static {v2, v13}, Lc24;->o(Lld1;I)Lgl3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v13, v4, Lgl3;->a:I

    .line 241
    .line 242
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_3
    iget-object v15, v1, Lrl3;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, Lkl3;

    .line 249
    .line 250
    if-ne v4, v12, :cond_2

    .line 251
    .line 252
    if-eqz v15, :cond_2

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-virtual {v2, v14}, Lld1;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lld1;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    const/4 v14, 0x3

    .line 268
    invoke-virtual {v2, v14}, Lld1;->t(I)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x8

    .line 293
    .line 294
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    const/4 v14, 0x4

    .line 303
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v28

    .line 311
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v13, v13, -0xa

    .line 315
    .line 316
    new-instance v14, Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_4
    if-lez v13, :cond_8

    .line 322
    .line 323
    move/from16 v30, v7

    .line 324
    .line 325
    move/from16 v29, v13

    .line 326
    .line 327
    const/16 v7, 0x10

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 338
    .line 339
    .line 340
    const/16 v4, 0xc

    .line 341
    .line 342
    move-object/from16 v31, v10

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move-object/from16 v32, v6

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    invoke-virtual {v2, v6}, Lld1;->t(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/lit8 v6, v29, -0x6

    .line 359
    .line 360
    move/from16 v33, v6

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    if-eq v7, v6, :cond_6

    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    if-ne v7, v6, :cond_7

    .line 367
    .line 368
    :cond_6
    const/16 v6, 0x8

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v29, -0x8

    .line 377
    .line 378
    move/from16 v33, v6

    .line 379
    .line 380
    :cond_7
    new-instance v6, Lql3;

    .line 381
    .line 382
    invoke-direct {v6, v10, v4}, Lql3;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move/from16 v7, v30

    .line 389
    .line 390
    move-object/from16 v10, v31

    .line 391
    .line 392
    move-object/from16 v6, v32

    .line 393
    .line 394
    move/from16 v13, v33

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    goto :goto_4

    .line 398
    :cond_8
    move-object/from16 v32, v6

    .line 399
    .line 400
    move/from16 v30, v7

    .line 401
    .line 402
    move-object/from16 v31, v10

    .line 403
    .line 404
    new-instance v19, Lol3;

    .line 405
    .line 406
    move-object/from16 v29, v14

    .line 407
    .line 408
    invoke-direct/range {v19 .. v29}, Lol3;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    iget v7, v15, Lkl3;->b:I

    .line 416
    .line 417
    if-nez v7, :cond_9

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lol3;

    .line 424
    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    iget-object v4, v4, Lol3;->j:Landroid/util/SparseArray;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-ge v15, v7, :cond_9

    .line 435
    .line 436
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lql3;

    .line 445
    .line 446
    iget-object v13, v6, Lol3;->j:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    iget v4, v6, Lol3;->a:I

    .line 455
    .line 456
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_4
    move-object/from16 v32, v6

    .line 462
    .line 463
    move/from16 v30, v7

    .line 464
    .line 465
    move-object/from16 v31, v10

    .line 466
    .line 467
    if-ne v4, v12, :cond_3

    .line 468
    .line 469
    iget-object v4, v1, Lrl3;->i:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lkl3;

    .line 472
    .line 473
    const/16 v14, 0x8

    .line 474
    .line 475
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x4

    .line 479
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/4 v7, 0x2

    .line 484
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v13, v13, -0x2

    .line 492
    .line 493
    new-instance v7, Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_6
    if-lez v13, :cond_a

    .line 499
    .line 500
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-virtual {v2, v14}, Lld1;->t(I)V

    .line 505
    .line 506
    .line 507
    move/from16 v18, v12

    .line 508
    .line 509
    const/16 v14, 0x10

    .line 510
    .line 511
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    move/from16 p1, v13

    .line 516
    .line 517
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    add-int/lit8 v19, p1, -0x6

    .line 522
    .line 523
    new-instance v14, Lml3;

    .line 524
    .line 525
    invoke-direct {v14, v12, v13}, Lml3;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move/from16 v12, v18

    .line 532
    .line 533
    move/from16 v13, v19

    .line 534
    .line 535
    const/16 v14, 0x8

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    move/from16 v18, v12

    .line 539
    .line 540
    new-instance v12, Lkl3;

    .line 541
    .line 542
    invoke-direct {v12, v6, v10, v7}, Lkl3;-><init>(IILandroid/util/SparseArray;)V

    .line 543
    .line 544
    .line 545
    if-eqz v10, :cond_b

    .line 546
    .line 547
    iput-object v12, v1, Lrl3;->i:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_b
    if-eqz v4, :cond_c

    .line 560
    .line 561
    iget v4, v4, Lkl3;->a:I

    .line 562
    .line 563
    if-eq v4, v6, :cond_c

    .line 564
    .line 565
    iput-object v12, v1, Lrl3;->i:Ljava/lang/Object;

    .line 566
    .line 567
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lld1;->f()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    sub-int v4, v17, v4

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lld1;->u(I)V

    .line 574
    .line 575
    .line 576
    :goto_8
    move/from16 v12, v18

    .line 577
    .line 578
    move/from16 v7, v30

    .line 579
    .line 580
    move-object/from16 v10, v31

    .line 581
    .line 582
    move-object/from16 v6, v32

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_d
    move-object/from16 v32, v6

    .line 587
    .line 588
    move-object/from16 v31, v10

    .line 589
    .line 590
    iget-object v2, v1, Lrl3;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lkl3;

    .line 593
    .line 594
    if-nez v2, :cond_e

    .line 595
    .line 596
    new-instance v12, Lxl2;

    .line 597
    .line 598
    sget-object v0, Lpg5;->b:Lkg5;

    .line 599
    .line 600
    sget-object v17, Ly09;->e:Ly09;

    .line 601
    .line 602
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-direct/range {v12 .. v17}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 613
    .line 614
    .line 615
    :goto_9
    move-object/from16 v0, p5

    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :cond_e
    iget-object v1, v1, Lrl3;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lhl3;

    .line 622
    .line 623
    if-nez v1, :cond_f

    .line 624
    .line 625
    iget-object v1, v0, Lc24;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lhl3;

    .line 628
    .line 629
    :cond_f
    iget v4, v1, Lhl3;->b:I

    .line 630
    .line 631
    iget v6, v1, Lhl3;->a:I

    .line 632
    .line 633
    iget-object v7, v0, Lc24;->g:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v7, Landroid/graphics/Bitmap;

    .line 636
    .line 637
    if-eqz v7, :cond_10

    .line 638
    .line 639
    add-int/lit8 v10, v6, 0x1

    .line 640
    .line 641
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-ne v10, v7, :cond_10

    .line 646
    .line 647
    add-int/lit8 v7, v4, 0x1

    .line 648
    .line 649
    iget-object v10, v0, Lc24;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, Landroid/graphics/Bitmap;

    .line 652
    .line 653
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eq v7, v10, :cond_11

    .line 658
    .line 659
    :cond_10
    add-int/lit8 v7, v6, 0x1

    .line 660
    .line 661
    add-int/lit8 v10, v4, 0x1

    .line 662
    .line 663
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 664
    .line 665
    invoke-static {v7, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iput-object v7, v0, Lc24;->g:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v2, v2, Lkl3;->c:Landroid/util/SparseArray;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-ge v10, v12, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Lml3;

    .line 696
    .line 697
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, Lol3;

    .line 706
    .line 707
    iget v14, v12, Lml3;->a:I

    .line 708
    .line 709
    iget v15, v1, Lhl3;->c:I

    .line 710
    .line 711
    add-int/2addr v14, v15

    .line 712
    iget v12, v12, Lml3;->b:I

    .line 713
    .line 714
    iget v15, v1, Lhl3;->e:I

    .line 715
    .line 716
    add-int/2addr v12, v15

    .line 717
    iget v15, v13, Lol3;->c:I

    .line 718
    .line 719
    move-object/from16 v18, v2

    .line 720
    .line 721
    iget v2, v13, Lol3;->f:I

    .line 722
    .line 723
    move/from16 v19, v4

    .line 724
    .line 725
    iget v4, v13, Lol3;->d:I

    .line 726
    .line 727
    move/from16 v20, v6

    .line 728
    .line 729
    add-int v6, v14, v15

    .line 730
    .line 731
    move-object/from16 v21, v7

    .line 732
    .line 733
    iget v7, v1, Lhl3;->d:I

    .line 734
    .line 735
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    move-object/from16 v22, v8

    .line 740
    .line 741
    add-int v8, v12, v4

    .line 742
    .line 743
    move/from16 v23, v10

    .line 744
    .line 745
    iget v10, v1, Lhl3;->f:I

    .line 746
    .line 747
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v5, v14, v12, v7, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lgl3;

    .line 759
    .line 760
    if-nez v7, :cond_12

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v7, v2

    .line 767
    check-cast v7, Lgl3;

    .line 768
    .line 769
    if-nez v7, :cond_12

    .line 770
    .line 771
    iget-object v2, v0, Lc24;->e:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v7, v2

    .line 774
    check-cast v7, Lgl3;

    .line 775
    .line 776
    :cond_12
    iget-object v2, v7, Lgl3;->b:[I

    .line 777
    .line 778
    iget-object v10, v7, Lgl3;->c:[I

    .line 779
    .line 780
    iget-object v7, v7, Lgl3;->d:[I

    .line 781
    .line 782
    move-object/from16 v24, v1

    .line 783
    .line 784
    iget-object v1, v13, Lol3;->j:Landroid/util/SparseArray;

    .line 785
    .line 786
    move-object/from16 v25, v2

    .line 787
    .line 788
    move-object/from16 v26, v3

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v2, v3, :cond_18

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    move-object/from16 v27, v1

    .line 806
    .line 807
    move-object/from16 v1, v16

    .line 808
    .line 809
    check-cast v1, Lql3;

    .line 810
    .line 811
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    check-cast v16, Ljl3;

    .line 816
    .line 817
    move/from16 v28, v2

    .line 818
    .line 819
    move-object/from16 v2, v32

    .line 820
    .line 821
    if-nez v16, :cond_13

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object/from16 v16, v3

    .line 828
    .line 829
    check-cast v16, Ljl3;

    .line 830
    .line 831
    :cond_13
    move-object/from16 v3, v16

    .line 832
    .line 833
    move-object/from16 v32, v2

    .line 834
    .line 835
    if-eqz v3, :cond_17

    .line 836
    .line 837
    iget-boolean v2, v3, Ljl3;->b:Z

    .line 838
    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    :goto_c
    move-object/from16 v16, v2

    .line 843
    .line 844
    move-object v2, v13

    .line 845
    goto :goto_d

    .line 846
    :cond_14
    iget-object v2, v0, Lc24;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Landroid/graphics/Paint;

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :goto_d
    iget v13, v2, Lol3;->e:I

    .line 852
    .line 853
    move-object/from16 v17, v2

    .line 854
    .line 855
    iget v2, v1, Lql3;->a:I

    .line 856
    .line 857
    add-int/2addr v2, v14

    .line 858
    iget v1, v1, Lql3;->b:I

    .line 859
    .line 860
    add-int/2addr v1, v12

    .line 861
    move/from16 v29, v1

    .line 862
    .line 863
    const/4 v1, 0x3

    .line 864
    if-ne v13, v1, :cond_15

    .line 865
    .line 866
    move-object/from16 v33, v11

    .line 867
    .line 868
    move/from16 v30, v12

    .line 869
    .line 870
    move-object v12, v7

    .line 871
    goto :goto_e

    .line 872
    :cond_15
    const/4 v1, 0x2

    .line 873
    move-object/from16 v33, v11

    .line 874
    .line 875
    move/from16 v30, v12

    .line 876
    .line 877
    if-ne v13, v1, :cond_16

    .line 878
    .line 879
    move-object v12, v10

    .line 880
    goto :goto_e

    .line 881
    :cond_16
    move-object/from16 v12, v25

    .line 882
    .line 883
    :goto_e
    iget-object v11, v3, Ljl3;->c:[B

    .line 884
    .line 885
    move/from16 v34, v15

    .line 886
    .line 887
    move/from16 v15, v29

    .line 888
    .line 889
    move/from16 v29, v4

    .line 890
    .line 891
    move v1, v14

    .line 892
    move v14, v2

    .line 893
    move-object/from16 v2, v17

    .line 894
    .line 895
    move-object/from16 v17, v5

    .line 896
    .line 897
    move/from16 v5, v30

    .line 898
    .line 899
    invoke-static/range {v11 .. v17}, Lc24;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 900
    .line 901
    .line 902
    iget-object v11, v3, Ljl3;->d:[B

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    add-int/2addr v15, v3

    .line 906
    invoke-static/range {v11 .. v17}, Lc24;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_17
    move/from16 v29, v4

    .line 911
    .line 912
    move-object/from16 v17, v5

    .line 913
    .line 914
    move-object/from16 v33, v11

    .line 915
    .line 916
    move v5, v12

    .line 917
    move-object v2, v13

    .line 918
    move v1, v14

    .line 919
    move/from16 v34, v15

    .line 920
    .line 921
    :goto_f
    add-int/lit8 v11, v28, 0x1

    .line 922
    .line 923
    move v14, v1

    .line 924
    move-object v13, v2

    .line 925
    move v12, v5

    .line 926
    move v2, v11

    .line 927
    move-object/from16 v5, v17

    .line 928
    .line 929
    move-object/from16 v1, v27

    .line 930
    .line 931
    move/from16 v4, v29

    .line 932
    .line 933
    move-object/from16 v11, v33

    .line 934
    .line 935
    move/from16 v15, v34

    .line 936
    .line 937
    goto/16 :goto_b

    .line 938
    .line 939
    :cond_18
    move/from16 v29, v4

    .line 940
    .line 941
    move-object/from16 v17, v5

    .line 942
    .line 943
    move-object/from16 v33, v11

    .line 944
    .line 945
    move v5, v12

    .line 946
    move-object v2, v13

    .line 947
    move v1, v14

    .line 948
    move/from16 v34, v15

    .line 949
    .line 950
    const/4 v4, 0x2

    .line 951
    iget-boolean v11, v2, Lol3;->b:Z

    .line 952
    .line 953
    if-eqz v11, :cond_1b

    .line 954
    .line 955
    iget v11, v2, Lol3;->e:I

    .line 956
    .line 957
    const/4 v13, 0x3

    .line 958
    if-ne v11, v13, :cond_19

    .line 959
    .line 960
    iget v2, v2, Lol3;->g:I

    .line 961
    .line 962
    aget v2, v7, v2

    .line 963
    .line 964
    :goto_10
    move-object/from16 v10, v31

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_19
    if-ne v11, v4, :cond_1a

    .line 968
    .line 969
    iget v2, v2, Lol3;->h:I

    .line 970
    .line 971
    aget v2, v10, v2

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_1a
    iget v2, v2, Lol3;->i:I

    .line 975
    .line 976
    aget v2, v25, v2

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :goto_11
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 980
    .line 981
    .line 982
    int-to-float v2, v1

    .line 983
    int-to-float v7, v5

    .line 984
    int-to-float v6, v6

    .line 985
    int-to-float v8, v8

    .line 986
    move v11, v6

    .line 987
    move v6, v2

    .line 988
    move-object v2, v9

    .line 989
    move v9, v8

    .line 990
    move v8, v11

    .line 991
    move v14, v5

    .line 992
    move-object/from16 v5, v17

    .line 993
    .line 994
    move/from16 v11, v20

    .line 995
    .line 996
    move-object/from16 v12, v21

    .line 997
    .line 998
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_1b
    move v14, v5

    .line 1003
    move-object v2, v9

    .line 1004
    move-object/from16 v5, v17

    .line 1005
    .line 1006
    move/from16 v11, v20

    .line 1007
    .line 1008
    move-object/from16 v12, v21

    .line 1009
    .line 1010
    move-object/from16 v10, v31

    .line 1011
    .line 1012
    :goto_12
    iget-object v6, v0, Lc24;->g:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    move/from16 v8, v29

    .line 1017
    .line 1018
    move/from16 v7, v34

    .line 1019
    .line 1020
    invoke-static {v6, v1, v14, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v39

    .line 1024
    int-to-float v1, v1

    .line 1025
    int-to-float v6, v11

    .line 1026
    div-float v43, v1, v6

    .line 1027
    .line 1028
    int-to-float v1, v14

    .line 1029
    move/from16 v9, v19

    .line 1030
    .line 1031
    int-to-float v14, v9

    .line 1032
    div-float v40, v1, v14

    .line 1033
    .line 1034
    int-to-float v1, v7

    .line 1035
    div-float v47, v1, v6

    .line 1036
    .line 1037
    int-to-float v1, v8

    .line 1038
    div-float v48, v1, v14

    .line 1039
    .line 1040
    new-instance v35, Lrl2;

    .line 1041
    .line 1042
    const/16 v36, 0x0

    .line 1043
    .line 1044
    const/16 v41, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    const/16 v44, 0x0

    .line 1049
    .line 1050
    const/high16 v45, -0x80000000

    .line 1051
    .line 1052
    const v46, -0x800001

    .line 1053
    .line 1054
    .line 1055
    const/16 v49, 0x0

    .line 1056
    .line 1057
    const/high16 v50, -0x1000000

    .line 1058
    .line 1059
    const/16 v52, 0x0

    .line 1060
    .line 1061
    move-object/from16 v37, v36

    .line 1062
    .line 1063
    move-object/from16 v38, v36

    .line 1064
    .line 1065
    move/from16 v51, v45

    .line 1066
    .line 1067
    invoke-direct/range {v35 .. v52}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, v35

    .line 1071
    .line 1072
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v1, v23, 0x1

    .line 1085
    .line 1086
    move v4, v9

    .line 1087
    move-object/from16 v31, v10

    .line 1088
    .line 1089
    move v6, v11

    .line 1090
    move-object v7, v12

    .line 1091
    move-object/from16 v8, v22

    .line 1092
    .line 1093
    move-object/from16 v3, v26

    .line 1094
    .line 1095
    move-object/from16 v11, v33

    .line 1096
    .line 1097
    move v10, v1

    .line 1098
    move-object v9, v2

    .line 1099
    move-object/from16 v2, v18

    .line 1100
    .line 1101
    move-object/from16 v1, v24

    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :cond_1c
    move-object v12, v7

    .line 1106
    new-instance v0, Lxl2;

    .line 1107
    .line 1108
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v17, v12

    .line 1119
    .line 1120
    move-object v12, v0

    .line 1121
    invoke-direct/range {v12 .. v17}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :goto_13
    invoke-interface {v0, v12}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lrs3;Z)Lss3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object p2, p0, Lc24;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lmyb;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lmyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lss3;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lmyb;->d(Lb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p2

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lss3;->a()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object p2, p0, Lc24;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lrj6;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2
    iget-object p2, v1, Lyy2;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lpj6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    move-object p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_3
    iget-wide v2, v1, Lyy2;->b:J

    .line 64
    .line 65
    iget v4, p2, Lpj6;->b:I

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    iput-wide v2, v1, Lyy2;->b:J

    .line 70
    .line 71
    iget-object p2, p2, Lpj6;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    :goto_1
    move-object v2, p2

    .line 75
    check-cast v2, Lq59;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    move-object v5, p1

    .line 81
    move-object v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of p2, v2, Lss3;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast v2, Lss3;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    move-object v5, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v1, Lss3;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v6, p0

    .line 97
    move-object v5, p1

    .line 98
    invoke-direct/range {v1 .. v6}, Lss3;-><init>(Lq59;ZZLrs3;Lc24;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :goto_2
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lss3;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v6, Lc24;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lmyb;

    .line 110
    .line 111
    invoke-virtual {p0, v5, v2}, Lmyb;->a(Lrs3;Lss3;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    return-object v0

    .line 116
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_4
.end method

.method public final declared-synchronized l(Lqs3;Lrs3;Lss3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lss3;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmyb;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lmyb;->a(Lrs3;Lss3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lc24;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lht4;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lht4;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method

.method public final m(Lrs3;Lss3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc24;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmyb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lmyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lb6;->c:Lq59;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    iget-boolean v0, p2, Lss3;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lc24;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lrj6;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lyy2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq59;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lc24;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzy0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p2, p1}, Lzy0;->m(Lq59;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc24;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl3;

    .line 4
    .line 5
    iget-object v0, p0, Lrl3;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrl3;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrl3;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrl3;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrl3;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lrl3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lrl3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final u(Lct4;Ljava/lang/Object;Ldv5;IILjava/lang/Class;Ljava/lang/Class;Lej8;Lvb3;Lt91;ZZLfw7;ZZLvz9;Ljava/util/concurrent/Executor;Lrs3;)Lly1;
    .locals 16

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
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    iget-object v12, v0, Lc24;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lht4;

    .line 28
    .line 29
    iget-object v12, v12, Lht4;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Lqs3;

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12, v9, v10}, Lqs3;->a(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly1;

    .line 43
    .line 44
    invoke-direct {v1, v0, v9, v12}, Lly1;-><init>(Lc24;Lvz9;Lqs3;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v12, v0, Lc24;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lb52;

    .line 51
    .line 52
    iget-object v12, v12, Lb52;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lly1;

    .line 55
    .line 56
    invoke-virtual {v12}, Lly1;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lqs3;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iput-object v11, v12, Lqs3;->j:Lrs3;

    .line 64
    .line 65
    move/from16 v13, p14

    .line 66
    .line 67
    iput-boolean v13, v12, Lqs3;->k:Z

    .line 68
    .line 69
    move/from16 v13, p15

    .line 70
    .line 71
    iput-boolean v13, v12, Lqs3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    monitor-exit v12

    .line 74
    iget-object v13, v0, Lc24;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lc51;

    .line 77
    .line 78
    iget-object v14, v13, Lc51;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lly1;

    .line 81
    .line 82
    invoke-virtual {v14}, Lly1;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lkx2;

    .line 87
    .line 88
    iget v15, v13, Lc51;->c:I

    .line 89
    .line 90
    add-int/lit8 v9, v15, 0x1

    .line 91
    .line 92
    iput v9, v13, Lc51;->c:I

    .line 93
    .line 94
    iget-object v9, v14, Lkx2;->a:Lix2;

    .line 95
    .line 96
    iget-object v13, v14, Lkx2;->d:Lzg;

    .line 97
    .line 98
    iput-object v1, v9, Lix2;->c:Lct4;

    .line 99
    .line 100
    iput-object v2, v9, Lix2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v9, Lix2;->n:Ldv5;

    .line 103
    .line 104
    iput v4, v9, Lix2;->e:I

    .line 105
    .line 106
    iput v5, v9, Lix2;->f:I

    .line 107
    .line 108
    iput-object v7, v9, Lix2;->p:Lvb3;

    .line 109
    .line 110
    move-object/from16 v10, p6

    .line 111
    .line 112
    iput-object v10, v9, Lix2;->g:Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v13, v9, Lix2;->h:Lzg;

    .line 115
    .line 116
    move-object/from16 v10, p7

    .line 117
    .line 118
    iput-object v10, v9, Lix2;->k:Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v6, v9, Lix2;->o:Lej8;

    .line 121
    .line 122
    iput-object v8, v9, Lix2;->i:Lfw7;

    .line 123
    .line 124
    move-object/from16 v10, p10

    .line 125
    .line 126
    iput-object v10, v9, Lix2;->j:Lt91;

    .line 127
    .line 128
    move/from16 v10, p11

    .line 129
    .line 130
    iput-boolean v10, v9, Lix2;->q:Z

    .line 131
    .line 132
    move/from16 v10, p12

    .line 133
    .line 134
    iput-boolean v10, v9, Lix2;->r:Z

    .line 135
    .line 136
    iput-object v1, v14, Lkx2;->h:Lct4;

    .line 137
    .line 138
    iput-object v3, v14, Lkx2;->i:Ldv5;

    .line 139
    .line 140
    iput-object v6, v14, Lkx2;->j:Lej8;

    .line 141
    .line 142
    iput v4, v14, Lkx2;->k:I

    .line 143
    .line 144
    iput v5, v14, Lkx2;->l:I

    .line 145
    .line 146
    iput-object v7, v14, Lkx2;->m:Lvb3;

    .line 147
    .line 148
    iput-object v8, v14, Lkx2;->n:Lfw7;

    .line 149
    .line 150
    iput-object v12, v14, Lkx2;->o:Lqs3;

    .line 151
    .line 152
    iput v15, v14, Lkx2;->p:I

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput v1, v14, Lkx2;->B:I

    .line 156
    .line 157
    iput-object v2, v14, Lkx2;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v0, Lc24;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lht4;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lht4;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, p16

    .line 172
    .line 173
    move-object/from16 v10, p17

    .line 174
    .line 175
    invoke-virtual {v12, v9, v10}, Lqs3;->a(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    monitor-enter v12

    .line 179
    :try_start_1
    iput-object v14, v12, Lqs3;->s:Lkx2;

    .line 180
    .line 181
    invoke-virtual {v14, v1}, Lkx2;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v1, v2, :cond_2

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-eq v1, v2, :cond_2

    .line 190
    .line 191
    iget-boolean v1, v12, Lqs3;->l:Z

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    iget-object v1, v12, Lqs3;->h:Lgt4;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, v12, Lqs3;->g:Lgt4;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, v12, Lqs3;->f:Lgt4;

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v1, v14}, Lgt4;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v12

    .line 207
    new-instance v1, Lly1;

    .line 208
    .line 209
    invoke-direct {v1, v0, v9, v12}, Lly1;-><init>(Lc24;Lvz9;Lqs3;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :goto_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_2
.end method
