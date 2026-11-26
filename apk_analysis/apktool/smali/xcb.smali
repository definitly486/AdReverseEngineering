.class public Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static f:Landroid/content/SharedPreferences;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxcb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lera;I)Lp59;
    .locals 4

    .line 1
    iget-object v0, p0, Lera;->a:Ldra;

    .line 2
    .line 3
    iget-object v1, p0, Lera;->b:Lmb7;

    .line 4
    .line 5
    iget-object v2, v0, Ldra;->a:Lrt;

    .line 6
    .line 7
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lmb7;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lmb7;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Ldra;->a:Lrt;

    .line 30
    .line 31
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmb7;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lera;->a(I)Lp59;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lera;->h(I)Lp59;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final B(Lvla;)Lvpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lvla;->d:Lasa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lasa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lasa;-><init>(Lasa;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvpa;

    .line 12
    .line 13
    iget-object p0, p0, Lvla;->c:Lqf1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqf1;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lvpa;-><init>(Lasa;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final C(Lgr9;[Lgr9;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lgr9;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lgr9;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lgr9;->h(I)Lgr9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lgr9;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lgr9;->e()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lgr9;->h(I)Lgr9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Le25;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final D([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 7
    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static G(ILz38;Ljava/lang/String;)Lfqa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lz38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lz38;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lz38;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "/"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    new-instance p1, Lfqa;

    .line 58
    .line 59
    invoke-static {p0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p2, v3, p0}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p0}, Led0;->c(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Failed to parse index/count attribute: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public static H(Lz38;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz38;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lz38;->a:[B

    .line 34
    .line 35
    iget v1, p0, Lz38;->b:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lz38;->x()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lz38;->w()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lz38;->z()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lz38;->t()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const-string p0, "Failed to parse data atom to int"

    .line 64
    .line 65
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method public static I(ILjava/lang/String;Lz38;ZZ)Lgd5;
    .locals 0

    .line 1
    invoke-static {p2}, Lxcb;->H(Lz38;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfqa;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lh22;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lh22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Led0;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public static J(ILz38;Ljava/lang/String;)Lfqa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz38;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lz38;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lz38;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz38;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lfqa;

    .line 27
    .line 28
    invoke-static {p0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Led0;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static final K(Ljava/lang/String;Lii4;I)Lspa;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p2}, Lzr4;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lp15;->Y:Lp15;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v0, v1}, Lii4;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lw62;->a:Lj9b;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Llo;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v4, p0, v0, v1, v3}, Llo;-><init>(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v4, Luf4;

    .line 49
    .line 50
    const/16 p0, 0x30

    .line 51
    .line 52
    invoke-static {p2, v2, v4, p1, p0}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lspa;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final L(Lspa;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lspa;->h()Lvla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lvla;->c:Lqf1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqf1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmu4;->G(Lvla;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lspa;->a(Lvla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lspa;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lspa;->c()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static final M(JJJLjava/lang/String;)J
    .locals 4

    .line 1
    sget v0, Lmha;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {v0}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p0, p2, v2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    cmp-long p0, v2, p4

    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p6, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static N(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lxcb;->M(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final O(Lwpa;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwpa;->a:Lrt;

    .line 7
    .line 8
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lwpa;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lora;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lwpa;->a:Lrt;

    .line 39
    .line 40
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final P(Lgr9;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lgr9;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Le25;->S(II)Lql5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Le56;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lxcb;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BidMachinePref"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lxcb;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lii4;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x400

    .line 88
    .line 89
    :cond_8
    and-int/lit8 v6, p9, 0x10

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    :cond_9
    move-object/from16 v8, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v10

    .line 116
    :goto_7
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    if-nez v10, :cond_c

    .line 120
    .line 121
    const/high16 v10, 0x10000

    .line 122
    .line 123
    or-int/2addr v0, v10

    .line 124
    :cond_c
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    move-object/from16 v10, p6

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v11, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v11

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v10, p6

    .line 145
    .line 146
    :goto_9
    const v11, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v0

    .line 150
    const v12, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v11, v12, :cond_f

    .line 155
    .line 156
    move v11, v13

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    const/4 v11, 0x0

    .line 159
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v7, v12, v11}, Lii4;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_18

    .line 166
    .line 167
    invoke-virtual {v7}, Lii4;->Y()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v11, v9, 0x1

    .line 171
    .line 172
    const v12, -0x71c01

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_10

    .line 176
    .line 177
    invoke-virtual {v7}, Lii4;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    invoke-virtual {v7}, Lii4;->W()V

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v12

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move v6, v0

    .line 190
    move-object v0, v3

    .line 191
    move v2, v5

    .line 192
    move-object/from16 v3, p5

    .line 193
    .line 194
    :goto_b
    move-object v5, v8

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_10
    if-eqz v2, :cond_11

    .line 198
    .line 199
    sget-object v2, Lk67;->a:Lk67;

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move-object v2, v3

    .line 203
    :goto_c
    if-nez v4, :cond_12

    .line 204
    .line 205
    move v13, v5

    .line 206
    :cond_12
    sget-object v3, Lob2;->a:Lvl3;

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lq02;

    .line 213
    .line 214
    iget-wide v3, v3, Lq02;->a:J

    .line 215
    .line 216
    sget-object v5, Ldr6;->b:Lvl3;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbr6;

    .line 223
    .line 224
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 225
    .line 226
    iget-object v11, v5, Lf12;->b0:Lnc5;

    .line 227
    .line 228
    const v14, 0x3ec28f5c    # 0.38f

    .line 229
    .line 230
    .line 231
    if-nez v11, :cond_13

    .line 232
    .line 233
    new-instance v11, Lnc5;

    .line 234
    .line 235
    move v15, v12

    .line 236
    move/from16 p1, v13

    .line 237
    .line 238
    invoke-static {v3, v4, v14}, Lq02;->b(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-direct {v11, v3, v4, v12, v13}, Lnc5;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    iput-object v11, v5, Lf12;->b0:Lnc5;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_13
    move v15, v12

    .line 249
    move/from16 p1, v13

    .line 250
    .line 251
    :goto_d
    iget-wide v12, v11, Lnc5;->a:J

    .line 252
    .line 253
    invoke-static {v12, v13, v3, v4}, Ly6b;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_16

    .line 258
    .line 259
    invoke-static {v3, v4, v14}, Lq02;->b(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const-wide/16 v18, 0x10

    .line 264
    .line 265
    cmp-long v5, v3, v18

    .line 266
    .line 267
    if-nez v5, :cond_14

    .line 268
    .line 269
    move-wide v3, v12

    .line 270
    :cond_14
    cmp-long v5, v16, v18

    .line 271
    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    move-wide/from16 v11, v16

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_15
    iget-wide v11, v11, Lnc5;->b:J

    .line 278
    .line 279
    :goto_e
    new-instance v5, Lnc5;

    .line 280
    .line 281
    invoke-direct {v5, v3, v4, v11, v12}, Lnc5;-><init>(JJ)V

    .line 282
    .line 283
    .line 284
    move-object v11, v5

    .line 285
    :cond_16
    if-eqz v6, :cond_17

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v8, v3

    .line 289
    :cond_17
    const/4 v3, 0x6

    .line 290
    invoke-static {v3, v7}, Lyv9;->b(ILii4;)Lqu9;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    and-int/2addr v0, v15

    .line 295
    move v6, v0

    .line 296
    move-object v0, v2

    .line 297
    move-object v4, v11

    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :goto_f
    invoke-virtual {v7}, Lii4;->r()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v8, v6, 0x3

    .line 305
    .line 306
    and-int/lit8 v8, v8, 0xe

    .line 307
    .line 308
    shl-int/lit8 v11, v6, 0x3

    .line 309
    .line 310
    and-int/lit8 v12, v11, 0x70

    .line 311
    .line 312
    or-int/2addr v8, v12

    .line 313
    and-int/lit16 v12, v6, 0x380

    .line 314
    .line 315
    or-int/2addr v8, v12

    .line 316
    const/high16 v12, 0x70000

    .line 317
    .line 318
    and-int/2addr v11, v12

    .line 319
    or-int/2addr v8, v11

    .line 320
    const/high16 v11, 0x380000

    .line 321
    .line 322
    and-int/2addr v6, v11

    .line 323
    or-int/2addr v8, v6

    .line 324
    move-object v6, v10

    .line 325
    invoke-static/range {v0 .. v8}, Lxcb;->c(Ln67;Luf4;ZLqu9;Lnc5;Ljd7;Lkg4;Lii4;I)V

    .line 326
    .line 327
    .line 328
    move-object v6, v3

    .line 329
    move v3, v2

    .line 330
    move-object v2, v0

    .line 331
    goto :goto_10

    .line 332
    :cond_18
    invoke-virtual/range {p7 .. p7}, Lii4;->W()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    move v3, v5

    .line 341
    move-object v5, v8

    .line 342
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lii4;->u()Lnx8;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_19

    .line 347
    .line 348
    new-instance v0, Las;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    move v8, v9

    .line 355
    move/from16 v9, p9

    .line 356
    .line 357
    invoke-direct/range {v0 .. v9}, Las;-><init>(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v10, Lnx8;->d:Lkg4;

    .line 361
    .line 362
    :cond_19
    return-void
.end method

.method public static final c(Ln67;Luf4;ZLqu9;Lnc5;Ljd7;Lkg4;Lii4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v13

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lii4;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v13

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    :cond_d
    move v14, v2

    .line 140
    const v2, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v14

    .line 144
    const v4, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eq v2, v4, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v2, v5

    .line 153
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v4, v2}, Lii4;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_13

    .line 160
    .line 161
    if-nez v10, :cond_10

    .line 162
    .line 163
    const v2, 0x3a3b78ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lw62;->a:Lj9b;

    .line 174
    .line 175
    if-ne v2, v4, :cond_f

    .line 176
    .line 177
    invoke-static {v12}, Ly3a;->g(Lii4;)Lkd7;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_f
    check-cast v2, Ljd7;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    const v2, 0x336d436a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v2, v10

    .line 197
    :goto_9
    sget-object v4, Lem5;->a:Lr45;

    .line 198
    .line 199
    sget-object v4, Ld57;->a:Ld57;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v6, 0x42200000    # 40.0f

    .line 206
    .line 207
    invoke-static {v6, v6}, Lbt4;->c(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    invoke-static/range {v16 .. v17}, Lkg3;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static/range {v16 .. v17}, Lkg3;->a(J)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v4, v6, v8}, Lb1a;->l(Ln67;FF)Ln67;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v0}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    invoke-static {v4, v5, v6, v0}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v8, 0xf7

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v15, v5, v6, v0, v8}, Li99;->a(ZJLqu9;I)Lt99;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lx99;

    .line 244
    .line 245
    invoke-direct {v6, v15}, Lx99;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v8, 0x8

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object v4, v5

    .line 255
    move/from16 v5, v18

    .line 256
    .line 257
    invoke-static/range {v2 .. v8}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lex2;->r(Ln67;)Ln67;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lp15;->g:Lkv0;

    .line 266
    .line 267
    invoke-static {v3, v15}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-wide v4, v12, Lii4;->U:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v12, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v6, Lq62;->Z8:Lp15;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lii4;->g0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, v12, Lii4;->T:Z

    .line 294
    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    sget-object v6, Lt06;->T:Lnf5;

    .line 298
    .line 299
    invoke-virtual {v12, v6}, Lii4;->l(Luf4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    invoke-virtual {v12}, Lii4;->p0()V

    .line 304
    .line 305
    .line 306
    :goto_a
    sget-object v6, Lp15;->y:Lq52;

    .line 307
    .line 308
    invoke-static {v6, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lp15;->x:Lq52;

    .line 312
    .line 313
    invoke-static {v3, v12, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lp15;->z:Lq52;

    .line 321
    .line 322
    invoke-static {v4, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lp15;->w:Lq52;

    .line 329
    .line 330
    invoke-static {v3, v12, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz p2, :cond_12

    .line 334
    .line 335
    iget-wide v2, v9, Lnc5;->a:J

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_12
    iget-wide v2, v9, Lnc5;->b:J

    .line 339
    .line 340
    :goto_b
    sget-object v4, Lob2;->a:Lvl3;

    .line 341
    .line 342
    new-instance v5, Lq02;

    .line 343
    .line 344
    invoke-direct {v5, v2, v3}, Lq02;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    shr-int/lit8 v14, v14, 0xf

    .line 352
    .line 353
    and-int/lit8 v14, v14, 0x70

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    or-int/2addr v3, v14

    .line 358
    invoke-static {v2, v11, v12, v3}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v12, v2}, Lii4;->q(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    invoke-virtual {v12}, Lii4;->W()V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v12}, Lii4;->u()Lnx8;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_14

    .line 374
    .line 375
    new-instance v0, Loc5;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object v5, v9

    .line 384
    move-object v6, v10

    .line 385
    move-object v7, v11

    .line 386
    move v8, v13

    .line 387
    invoke-direct/range {v0 .. v8}, Loc5;-><init>(Ln67;Luf4;ZLqu9;Lnc5;Ljd7;Lkg4;I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 391
    .line 392
    :cond_14
    return-void
.end method

.method public static final d(Ln67;Lx26;Lky4;Lc08;Lr03;ZLxk;Lea0;Lca0;Lx13;Lwf4;Lii4;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    move-object/from16 v15, p11

    .line 18
    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    move/from16 v5, p13

    .line 22
    .line 23
    const v9, -0xd731a06

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v9}, Lii4;->e0(I)Lii4;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v2, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v2

    .line 45
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v2, 0x180

    .line 62
    .line 63
    const/16 v17, 0x80

    .line 64
    .line 65
    if-nez v12, :cond_6

    .line 66
    .line 67
    and-int/lit16 v12, v2, 0x200

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v15, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v15, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_3
    if-eqz v12, :cond_5

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move/from16 v12, v17

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v12

    .line 88
    :cond_6
    and-int/lit16 v12, v2, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_8

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v9, v12

    .line 104
    :cond_8
    and-int/lit16 v12, v2, 0x6000

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lii4;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v9, v12

    .line 121
    :cond_a
    const/high16 v12, 0x30000

    .line 122
    .line 123
    and-int v19, v2, v12

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-nez v19, :cond_c

    .line 127
    .line 128
    invoke-virtual {v15, v13}, Lii4;->h(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_b

    .line 133
    .line 134
    const/high16 v19, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v19, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v9, v9, v19

    .line 140
    .line 141
    :cond_c
    const/high16 v19, 0x180000

    .line 142
    .line 143
    and-int v20, v2, v19

    .line 144
    .line 145
    move/from16 v21, v12

    .line 146
    .line 147
    if-nez v20, :cond_e

    .line 148
    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    if-eqz v22, :cond_d

    .line 156
    .line 157
    const/high16 v22, 0x100000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/high16 v22, 0x80000

    .line 161
    .line 162
    :goto_8
    or-int v9, v9, v22

    .line 163
    .line 164
    :cond_e
    const/high16 v22, 0xc00000

    .line 165
    .line 166
    and-int v23, v2, v22

    .line 167
    .line 168
    if-nez v23, :cond_10

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lii4;->h(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    if-eqz v23, :cond_f

    .line 175
    .line 176
    const/high16 v23, 0x800000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/high16 v23, 0x400000

    .line 180
    .line 181
    :goto_9
    or-int v9, v9, v23

    .line 182
    .line 183
    :cond_10
    const/high16 v23, 0x6000000

    .line 184
    .line 185
    and-int v23, v2, v23

    .line 186
    .line 187
    if-nez v23, :cond_12

    .line 188
    .line 189
    move-object/from16 v13, p6

    .line 190
    .line 191
    invoke-virtual {v15, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    if-eqz v24, :cond_11

    .line 196
    .line 197
    const/high16 v24, 0x4000000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    const/high16 v24, 0x2000000

    .line 201
    .line 202
    :goto_a
    or-int v9, v9, v24

    .line 203
    .line 204
    :cond_12
    const/high16 v24, 0x30000000

    .line 205
    .line 206
    and-int v24, v2, v24

    .line 207
    .line 208
    if-nez v24, :cond_14

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_13

    .line 215
    .line 216
    const/high16 v24, 0x20000000

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const/high16 v24, 0x10000000

    .line 220
    .line 221
    :goto_b
    or-int v9, v9, v24

    .line 222
    .line 223
    :cond_14
    move/from16 v24, v9

    .line 224
    .line 225
    and-int/lit8 v9, v5, 0x6

    .line 226
    .line 227
    if-nez v9, :cond_16

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_15

    .line 234
    .line 235
    const/16 v18, 0x4

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_15
    const/16 v18, 0x2

    .line 239
    .line 240
    :goto_c
    or-int v9, v5, v18

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    move v9, v5

    .line 244
    :goto_d
    and-int/lit8 v18, v5, 0x30

    .line 245
    .line 246
    if-nez v18, :cond_18

    .line 247
    .line 248
    invoke-virtual {v15, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_17

    .line 253
    .line 254
    const/16 v18, 0x20

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_17
    const/16 v18, 0x10

    .line 258
    .line 259
    :goto_e
    or-int v9, v9, v18

    .line 260
    .line 261
    :cond_18
    and-int/lit16 v10, v5, 0x180

    .line 262
    .line 263
    if-nez v10, :cond_1a

    .line 264
    .line 265
    move-object/from16 v10, p10

    .line 266
    .line 267
    invoke-virtual {v15, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    if-eqz v25, :cond_19

    .line 272
    .line 273
    const/16 v17, 0x100

    .line 274
    .line 275
    :cond_19
    or-int v9, v9, v17

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_1a
    move-object/from16 v10, p10

    .line 279
    .line 280
    :goto_f
    const v17, 0x12492493

    .line 281
    .line 282
    .line 283
    and-int v11, v24, v17

    .line 284
    .line 285
    const v0, 0x12492492

    .line 286
    .line 287
    .line 288
    if-ne v11, v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v0, v9, 0x93

    .line 291
    .line 292
    const/16 v11, 0x92

    .line 293
    .line 294
    if-ne v0, v11, :cond_1b

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_10

    .line 298
    :cond_1b
    const/4 v0, 0x1

    .line 299
    :goto_10
    and-int/lit8 v11, v24, 0x1

    .line 300
    .line 301
    invoke-virtual {v15, v11, v0}, Lii4;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_52

    .line 306
    .line 307
    invoke-virtual {v15}, Lii4;->Y()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v2, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v15}, Lii4;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v15}, Lii4;->W()V

    .line 321
    .line 322
    .line 323
    :cond_1c
    invoke-virtual {v15}, Lii4;->r()V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v0, v24, 0x3

    .line 327
    .line 328
    and-int/lit8 v17, v0, 0xe

    .line 329
    .line 330
    shr-int/lit8 v11, v9, 0x3

    .line 331
    .line 332
    and-int/lit8 v11, v11, 0x70

    .line 333
    .line 334
    or-int v11, v17, v11

    .line 335
    .line 336
    move/from16 v26, v0

    .line 337
    .line 338
    invoke-static/range {p10 .. p11}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    and-int/lit8 v27, v11, 0xe

    .line 343
    .line 344
    xor-int/lit8 v2, v27, 0x6

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    if-le v2, v5, :cond_1d

    .line 348
    .line 349
    invoke-virtual {v15, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1e

    .line 354
    .line 355
    :cond_1d
    and-int/lit8 v11, v11, 0x6

    .line 356
    .line 357
    if-ne v11, v5, :cond_1f

    .line 358
    .line 359
    :cond_1e
    const/4 v2, 0x1

    .line 360
    goto :goto_11

    .line 361
    :cond_1f
    const/4 v2, 0x0

    .line 362
    :goto_11
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v11, Lw62;->a:Lj9b;

    .line 367
    .line 368
    if-nez v2, :cond_20

    .line 369
    .line 370
    if-eq v5, v11, :cond_20

    .line 371
    .line 372
    move/from16 v27, v9

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_20
    sget-object v2, Lp15;->Q:Lp15;

    .line 376
    .line 377
    new-instance v5, Lao;

    .line 378
    .line 379
    move/from16 v27, v9

    .line 380
    .line 381
    const/16 v9, 0x16

    .line 382
    .line 383
    invoke-direct {v5, v0, v9}, Lao;-><init>(Lme7;B)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lf3a;->a:Liu7;

    .line 387
    .line 388
    new-instance v0, La93;

    .line 389
    .line 390
    invoke-direct {v0, v5, v2}, La93;-><init>(Luf4;Le3a;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lha3;

    .line 394
    .line 395
    const/16 v9, 0x11

    .line 396
    .line 397
    invoke-direct {v5, v0, v3, v9}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    new-instance v0, La93;

    .line 401
    .line 402
    invoke-direct {v0, v5, v2}, La93;-><init>(Luf4;Le3a;)V

    .line 403
    .line 404
    .line 405
    new-instance v28, Le26;

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const-class v30, Lf8a;

    .line 412
    .line 413
    const-string v31, "value"

    .line 414
    .line 415
    const-string v32, "getValue()Ljava/lang/Object;"

    .line 416
    .line 417
    move-object/from16 v29, v0

    .line 418
    .line 419
    invoke-direct/range {v28 .. v34}, Le26;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v28

    .line 423
    .line 424
    invoke-virtual {v15, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_12
    move-object v2, v5

    .line 428
    check-cast v2, Lsu5;

    .line 429
    .line 430
    shr-int/lit8 v0, v24, 0x9

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0x70

    .line 433
    .line 434
    or-int v0, v17, v0

    .line 435
    .line 436
    and-int/lit8 v5, v0, 0xe

    .line 437
    .line 438
    xor-int/lit8 v5, v5, 0x6

    .line 439
    .line 440
    const/4 v9, 0x4

    .line 441
    if-le v5, v9, :cond_21

    .line 442
    .line 443
    invoke-virtual {v15, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_22

    .line 448
    .line 449
    :cond_21
    and-int/lit8 v5, v0, 0x6

    .line 450
    .line 451
    if-ne v5, v9, :cond_23

    .line 452
    .line 453
    :cond_22
    const/4 v5, 0x1

    .line 454
    goto :goto_13

    .line 455
    :cond_23
    const/4 v5, 0x0

    .line 456
    :goto_13
    and-int/lit8 v25, v0, 0x70

    .line 457
    .line 458
    xor-int/lit8 v9, v25, 0x30

    .line 459
    .line 460
    move/from16 v25, v0

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    move-object/from16 v29, v2

    .line 464
    .line 465
    const/16 v2, 0x20

    .line 466
    .line 467
    if-le v9, v2, :cond_24

    .line 468
    .line 469
    invoke-virtual {v15, v0}, Lii4;->h(Z)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_25

    .line 474
    .line 475
    :cond_24
    and-int/lit8 v9, v25, 0x30

    .line 476
    .line 477
    if-ne v9, v2, :cond_26

    .line 478
    .line 479
    :cond_25
    const/4 v2, 0x1

    .line 480
    goto :goto_14

    .line 481
    :cond_26
    const/4 v2, 0x0

    .line 482
    :goto_14
    or-int/2addr v5, v2

    .line 483
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v5, :cond_27

    .line 488
    .line 489
    if-ne v2, v11, :cond_28

    .line 490
    .line 491
    :cond_27
    new-instance v2, Lp56;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Lp56;-><init>(Lx26;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_28
    move-object/from16 v25, v2

    .line 500
    .line 501
    check-cast v25, Lp56;

    .line 502
    .line 503
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v11, :cond_29

    .line 508
    .line 509
    invoke-static {v15}, Li7c;->y(Lii4;)Lgg2;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_29
    move-object v9, v2

    .line 517
    check-cast v9, Lgg2;

    .line 518
    .line 519
    sget-object v2, Li82;->c:Ll82;

    .line 520
    .line 521
    invoke-virtual {v15, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lmx4;

    .line 526
    .line 527
    sget-object v5, Li82;->s:Lvl3;

    .line 528
    .line 529
    invoke-virtual {v15, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    and-int/lit8 v0, v24, 0x70

    .line 540
    .line 541
    move/from16 v31, v5

    .line 542
    .line 543
    const/16 v5, 0x20

    .line 544
    .line 545
    if-ne v0, v5, :cond_2a

    .line 546
    .line 547
    const/16 v32, 0x1

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_2a
    const/16 v32, 0x0

    .line 551
    .line 552
    :goto_15
    move-object/from16 v33, v9

    .line 553
    .line 554
    and-int/lit8 v9, v27, 0x70

    .line 555
    .line 556
    if-ne v9, v5, :cond_2b

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_16

    .line 560
    :cond_2b
    const/4 v5, 0x0

    .line 561
    :goto_16
    or-int v32, v32, v5

    .line 562
    .line 563
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v32, :cond_2c

    .line 568
    .line 569
    if-ne v5, v11, :cond_2e

    .line 570
    .line 571
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    if-eqz v14, :cond_2d

    .line 575
    .line 576
    new-instance v5, Lx16;

    .line 577
    .line 578
    invoke-direct {v5, v14}, Lx16;-><init>(Lx13;)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_2d
    if-eqz v14, :cond_51

    .line 583
    .line 584
    new-instance v5, Lx16;

    .line 585
    .line 586
    invoke-direct {v5, v14}, Lx16;-><init>(Lx13;)V

    .line 587
    .line 588
    .line 589
    :goto_17
    invoke-virtual {v15, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_2e
    check-cast v5, Lx16;

    .line 593
    .line 594
    const/16 v9, 0x20

    .line 595
    .line 596
    if-ne v0, v9, :cond_2f

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    goto :goto_18

    .line 600
    :cond_2f
    const/4 v9, 0x0

    .line 601
    :goto_18
    invoke-virtual {v15, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v32

    .line 605
    or-int v9, v9, v32

    .line 606
    .line 607
    move/from16 v32, v9

    .line 608
    .line 609
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-nez v32, :cond_30

    .line 614
    .line 615
    if-ne v9, v11, :cond_31

    .line 616
    .line 617
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v9, Lk46;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v10, Lei3;

    .line 626
    .line 627
    const/16 v12, 0x10

    .line 628
    .line 629
    invoke-direct {v10, v5, v3, v12}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v9, v10}, Lk46;-><init>(Lwf4;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_31
    move-object v12, v9

    .line 639
    check-cast v12, Lk46;

    .line 640
    .line 641
    if-nez v31, :cond_32

    .line 642
    .line 643
    sget-object v9, Lbaa;->a:Luk8;

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_32
    const/4 v9, 0x0

    .line 647
    :goto_19
    const v10, 0x7fff0

    .line 648
    .line 649
    .line 650
    and-int v10, v24, v10

    .line 651
    .line 652
    shl-int/lit8 v16, v27, 0x12

    .line 653
    .line 654
    const/high16 v27, 0x380000

    .line 655
    .line 656
    and-int v16, v16, v27

    .line 657
    .line 658
    or-int v10, v10, v16

    .line 659
    .line 660
    shr-int/lit8 v16, v24, 0x6

    .line 661
    .line 662
    const/high16 v31, 0x1c00000

    .line 663
    .line 664
    and-int v16, v16, v31

    .line 665
    .line 666
    or-int v10, v10, v16

    .line 667
    .line 668
    and-int/lit8 v16, v10, 0x70

    .line 669
    .line 670
    move-object/from16 v32, v9

    .line 671
    .line 672
    xor-int/lit8 v9, v16, 0x30

    .line 673
    .line 674
    const/16 v13, 0x20

    .line 675
    .line 676
    if-le v9, v13, :cond_33

    .line 677
    .line 678
    invoke-virtual {v15, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_34

    .line 683
    .line 684
    :cond_33
    and-int/lit8 v9, v10, 0x30

    .line 685
    .line 686
    if-ne v9, v13, :cond_35

    .line 687
    .line 688
    :cond_34
    const/4 v9, 0x1

    .line 689
    goto :goto_1a

    .line 690
    :cond_35
    const/4 v9, 0x0

    .line 691
    :goto_1a
    and-int/lit16 v13, v10, 0x380

    .line 692
    .line 693
    xor-int/lit16 v13, v13, 0x180

    .line 694
    .line 695
    const/16 v3, 0x100

    .line 696
    .line 697
    if-le v13, v3, :cond_36

    .line 698
    .line 699
    invoke-virtual {v15, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_37

    .line 704
    .line 705
    :cond_36
    and-int/lit16 v13, v10, 0x180

    .line 706
    .line 707
    if-ne v13, v3, :cond_38

    .line 708
    .line 709
    :cond_37
    const/4 v3, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_38
    const/4 v3, 0x0

    .line 712
    :goto_1b
    or-int/2addr v9, v3

    .line 713
    and-int/lit16 v3, v10, 0x1c00

    .line 714
    .line 715
    xor-int/lit16 v3, v3, 0xc00

    .line 716
    .line 717
    const/16 v13, 0x800

    .line 718
    .line 719
    if-le v3, v13, :cond_39

    .line 720
    .line 721
    invoke-virtual {v15, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_3a

    .line 726
    .line 727
    :cond_39
    and-int/lit16 v3, v10, 0xc00

    .line 728
    .line 729
    if-ne v3, v13, :cond_3b

    .line 730
    .line 731
    :cond_3a
    const/4 v3, 0x1

    .line 732
    goto :goto_1c

    .line 733
    :cond_3b
    const/4 v3, 0x0

    .line 734
    :goto_1c
    or-int/2addr v9, v3

    .line 735
    const v3, 0xe000

    .line 736
    .line 737
    .line 738
    and-int/2addr v3, v10

    .line 739
    xor-int/lit16 v3, v3, 0x6000

    .line 740
    .line 741
    const/16 v13, 0x4000

    .line 742
    .line 743
    if-le v3, v13, :cond_3c

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-virtual {v15, v3}, Lii4;->h(Z)Z

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    if-nez v16, :cond_3d

    .line 751
    .line 752
    :cond_3c
    and-int/lit16 v3, v10, 0x6000

    .line 753
    .line 754
    if-ne v3, v13, :cond_3e

    .line 755
    .line 756
    :cond_3d
    const/4 v3, 0x1

    .line 757
    goto :goto_1d

    .line 758
    :cond_3e
    const/4 v3, 0x0

    .line 759
    :goto_1d
    or-int/2addr v9, v3

    .line 760
    const/high16 v3, 0x70000

    .line 761
    .line 762
    and-int/2addr v3, v10

    .line 763
    xor-int v3, v3, v21

    .line 764
    .line 765
    const/high16 v13, 0x20000

    .line 766
    .line 767
    if-le v3, v13, :cond_3f

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    invoke-virtual {v15, v3}, Lii4;->h(Z)Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    if-nez v16, :cond_40

    .line 775
    .line 776
    :cond_3f
    and-int v3, v10, v21

    .line 777
    .line 778
    if-ne v3, v13, :cond_41

    .line 779
    .line 780
    :cond_40
    const/4 v3, 0x1

    .line 781
    goto :goto_1e

    .line 782
    :cond_41
    const/4 v3, 0x0

    .line 783
    :goto_1e
    or-int/2addr v9, v3

    .line 784
    and-int v27, v10, v27

    .line 785
    .line 786
    xor-int v3, v27, v19

    .line 787
    .line 788
    const/high16 v13, 0x100000

    .line 789
    .line 790
    if-le v3, v13, :cond_42

    .line 791
    .line 792
    invoke-virtual {v15, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_43

    .line 797
    .line 798
    :cond_42
    and-int v3, v10, v19

    .line 799
    .line 800
    if-ne v3, v13, :cond_44

    .line 801
    .line 802
    :cond_43
    const/4 v3, 0x1

    .line 803
    goto :goto_1f

    .line 804
    :cond_44
    const/4 v3, 0x0

    .line 805
    :goto_1f
    or-int/2addr v9, v3

    .line 806
    and-int v31, v10, v31

    .line 807
    .line 808
    xor-int v3, v31, v22

    .line 809
    .line 810
    const/high16 v13, 0x800000

    .line 811
    .line 812
    if-le v3, v13, :cond_45

    .line 813
    .line 814
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_46

    .line 819
    .line 820
    :cond_45
    and-int v10, v10, v22

    .line 821
    .line 822
    if-ne v10, v13, :cond_47

    .line 823
    .line 824
    :cond_46
    const/4 v3, 0x1

    .line 825
    goto :goto_20

    .line 826
    :cond_47
    const/4 v3, 0x0

    .line 827
    :goto_20
    or-int/2addr v9, v3

    .line 828
    invoke-virtual {v15, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    or-int/2addr v9, v3

    .line 833
    invoke-virtual {v15, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    or-int/2addr v9, v3

    .line 838
    invoke-virtual {v15, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    or-int/2addr v9, v3

    .line 843
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v9, :cond_48

    .line 848
    .line 849
    if-eq v3, v11, :cond_48

    .line 850
    .line 851
    move-object/from16 v8, p1

    .line 852
    .line 853
    move-object v2, v3

    .line 854
    move-object v14, v11

    .line 855
    move-object/from16 v3, v29

    .line 856
    .line 857
    const/16 v1, 0x20

    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_48
    move-object v10, v2

    .line 861
    new-instance v2, Lk26;

    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    move-object v13, v5

    .line 866
    move-object v14, v11

    .line 867
    move-object/from16 v5, v29

    .line 868
    .line 869
    move-object/from16 v11, v32

    .line 870
    .line 871
    move-object/from16 v9, v33

    .line 872
    .line 873
    const/16 v1, 0x20

    .line 874
    .line 875
    invoke-direct/range {v2 .. v13}, Lk26;-><init>(Lx26;Lc08;Lsu5;Lky4;Lea0;Lca0;Lgg2;Lmx4;Luk8;Lk46;Lx16;)V

    .line 876
    .line 877
    .line 878
    move-object v8, v3

    .line 879
    move-object v3, v5

    .line 880
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_21
    move-object v11, v2

    .line 884
    check-cast v11, Lc46;

    .line 885
    .line 886
    if-ne v0, v1, :cond_49

    .line 887
    .line 888
    const/4 v10, 0x1

    .line 889
    goto :goto_22

    .line 890
    :cond_49
    const/4 v10, 0x0

    .line 891
    :goto_22
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v10, :cond_4a

    .line 896
    .line 897
    if-ne v0, v14, :cond_4b

    .line 898
    .line 899
    :cond_4a
    new-instance v0, Lg26;

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-direct {v0, v8, v1}, Lg26;-><init>(Lx26;B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_4b
    check-cast v0, Luf4;

    .line 909
    .line 910
    shr-int/lit8 v24, v24, 0xc

    .line 911
    .line 912
    and-int/lit8 v1, v24, 0x7e

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    const/4 v7, 0x0

    .line 916
    invoke-static {v7, v2, v0, v15, v1}, Lu15;->G(ZZLuf4;Lii4;I)Laaa;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    sget-object v4, Lqx7;->a:Lqx7;

    .line 921
    .line 922
    if-eqz p5, :cond_50

    .line 923
    .line 924
    const v0, -0x253d7385

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 928
    .line 929
    .line 930
    xor-int/lit8 v0, v17, 0x6

    .line 931
    .line 932
    const/4 v5, 0x4

    .line 933
    if-le v0, v5, :cond_4c

    .line 934
    .line 935
    invoke-virtual {v15, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_4d

    .line 940
    .line 941
    :cond_4c
    and-int/lit8 v0, v26, 0x6

    .line 942
    .line 943
    if-eq v0, v5, :cond_4d

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    :cond_4d
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v2, :cond_4e

    .line 951
    .line 952
    if-ne v0, v14, :cond_4f

    .line 953
    .line 954
    :cond_4e
    new-instance v0, Lw16;

    .line 955
    .line 956
    invoke-direct {v0, v8}, Lw16;-><init>(Lx26;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_4f
    check-cast v0, Lw16;

    .line 963
    .line 964
    iget-object v1, v8, Lx26;->m:Lxj7;

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-static {v0, v1, v7, v4}, Lzs4;->K(Lp36;Lxj7;ZLqx7;)Ln67;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-virtual {v15, v1}, Lii4;->q(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_50
    const/4 v1, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    const v0, -0x2538ee78

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v1}, Lii4;->q(Z)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lk67;->a:Lk67;

    .line 988
    .line 989
    :goto_23
    iget-object v1, v8, Lx26;->j:Lv26;

    .line 990
    .line 991
    move-object/from16 v13, p0

    .line 992
    .line 993
    invoke-interface {v13, v1}, Ln67;->s(Ln67;)Ln67;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v8, Lx26;->k:Lyn0;

    .line 998
    .line 999
    invoke-interface {v1, v2}, Ln67;->s(Ln67;)Ln67;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move/from16 v6, p5

    .line 1004
    .line 1005
    move-object v5, v4

    .line 1006
    move-object/from16 v4, v25

    .line 1007
    .line 1008
    invoke-static/range {v2 .. v7}, Lho5;->D(Ln67;Lsu5;Ln46;Lqx7;ZZ)Ln67;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v29, v3

    .line 1013
    .line 1014
    move-object v4, v5

    .line 1015
    invoke-interface {v1, v0}, Ln67;->s(Ln67;)Ln67;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v9, v8, Lx26;->e:Lkd7;

    .line 1020
    .line 1021
    move-object/from16 v5, p6

    .line 1022
    .line 1023
    move-object v3, v8

    .line 1024
    move-object/from16 v8, p4

    .line 1025
    .line 1026
    invoke-static/range {v2 .. v10}, Lgo5;->S(Ln67;Lyh9;Lqx7;Lxk;ZZLb54;Lkd7;Laaa;)Ln67;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v8, v3

    .line 1031
    iget-object v1, v8, Lx26;->l:Ly36;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lbt4;->p(Ln67;Ly36;)Ln67;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v7, 0x0

    .line 1038
    move-object v5, v11

    .line 1039
    move-object v4, v12

    .line 1040
    move-object v6, v15

    .line 1041
    move-object/from16 v2, v29

    .line 1042
    .line 1043
    invoke-static/range {v2 .. v7}, Ln25;->h(Lsu5;Ln67;Lk46;Lc46;Lii4;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_24

    .line 1047
    :cond_51
    invoke-static {}, Ltbc;->b()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_52
    move-object v13, v1

    .line 1052
    move-object v8, v3

    .line 1053
    invoke-virtual/range {p11 .. p11}, Lii4;->W()V

    .line 1054
    .line 1055
    .line 1056
    :goto_24
    invoke-virtual/range {p11 .. p11}, Lii4;->u()Lnx8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    if-eqz v14, :cond_53

    .line 1061
    .line 1062
    new-instance v0, Lh26;

    .line 1063
    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    move-object/from16 v4, p3

    .line 1067
    .line 1068
    move-object/from16 v5, p4

    .line 1069
    .line 1070
    move/from16 v6, p5

    .line 1071
    .line 1072
    move-object/from16 v7, p6

    .line 1073
    .line 1074
    move-object/from16 v9, p8

    .line 1075
    .line 1076
    move-object/from16 v10, p9

    .line 1077
    .line 1078
    move-object/from16 v11, p10

    .line 1079
    .line 1080
    move/from16 v12, p12

    .line 1081
    .line 1082
    move-object v2, v8

    .line 1083
    move-object v1, v13

    .line 1084
    move-object/from16 v8, p7

    .line 1085
    .line 1086
    move/from16 v13, p13

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v13}, Lh26;-><init>(Ln67;Lx26;Lky4;Lc08;Lr03;ZLxk;Lea0;Lca0;Lx13;Lwf4;II)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v14, Lnx8;->d:Lkg4;

    .line 1092
    .line 1093
    :cond_53
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/util/List;Luf4;Luf4;La41;Lii4;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x54868a33

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lii4;->e0(I)Lii4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p7, v2

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v0, v8}, Lii4;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const/high16 v8, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v8, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v8

    .line 104
    const v8, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v2

    .line 108
    const v9, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_6

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v8, v10

    .line 118
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, Lii4;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_e

    .line 133
    .line 134
    new-instance v0, Lnk6;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, Lnk6;-><init>(ZLjava/lang/String;Ljava/util/List;Luf4;Luf4;La41;IB)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    move-object v1, v4

    .line 149
    sget-object v3, La41;->a:La41;

    .line 150
    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    if-eq v5, v3, :cond_8

    .line 154
    .line 155
    move v3, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v3, v10

    .line 158
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v0}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lw62;->a:Lj9b;

    .line 171
    .line 172
    if-ne v7, v8, :cond_9

    .line 173
    .line 174
    new-instance v7, Lbo;

    .line 175
    .line 176
    const/16 v9, 0xb

    .line 177
    .line 178
    invoke-direct {v7, v4, v9}, Lbo;-><init>(Lme7;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v7, Lwf4;

    .line 185
    .line 186
    sget-object v4, Lby9;->a:Lby9;

    .line 187
    .line 188
    sget-object v9, Lby9;->b:Lby9;

    .line 189
    .line 190
    filled-new-array {v4, v9}, [Lby9;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v9, 0x1b6

    .line 199
    .line 200
    invoke-static {v4, v7, v0, v9, v10}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v0, v3}, Lii4;->h(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    and-int/lit16 v2, v2, 0x1c00

    .line 209
    .line 210
    if-ne v2, v6, :cond_a

    .line 211
    .line 212
    move v10, v11

    .line 213
    :cond_a
    or-int/2addr v4, v10

    .line 214
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    if-ne v2, v8, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v2, Lee2;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1, v11}, Lee2;-><init>(ZLuf4;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v2, Luf4;

    .line 231
    .line 232
    sget-object v3, Ldr6;->b:Lvl3;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbr6;

    .line 239
    .line 240
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 241
    .line 242
    iget-wide v10, v3, Lf12;->n:J

    .line 243
    .line 244
    new-instance v3, Lqg;

    .line 245
    .line 246
    const/4 v8, 0x7

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    invoke-direct/range {v3 .. v9}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 255
    .line 256
    .line 257
    const v4, 0x29582995

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v3, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x1fba

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    move-wide v6, v10

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    move-object v2, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v16, p6

    .line 283
    .line 284
    invoke-static/range {v0 .. v18}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lii4;->W()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    new-instance v0, Lnk6;

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    move/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v8}, Lnk6;-><init>(ZLjava/lang/String;Ljava/util/List;Luf4;Luf4;La41;IB)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public static final f(Ln67;Ld52;Lii4;I)V
    .locals 6

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lw62;->a:Lj9b;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lqk;->j:Lqk;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lzr6;

    .line 48
    .line 49
    iget-wide v1, p2, Lii4;->U:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lq62;->Z8:Lp15;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lii4;->g0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p2, Lii4;->T:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lt06;->T:Lnf5;

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lii4;->l(Luf4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lii4;->p0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Lp15;->y:Lq52;

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp15;->x:Lq52;

    .line 90
    .line 91
    invoke-static {v0, p2, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lp15;->z:Lq52;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lp15;->w:Lq52;

    .line 107
    .line 108
    invoke-static {v0, p2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0, p1, p2, v3}, Lc54;->m(ILd52;Lii4;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p2}, Lii4;->W()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance v0, Lte;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lte;-><init>(Ln67;Ld52;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final g(Ln67;FLg96;FLd52;Lii4;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x658db1e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p6, v6

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lii4;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v7

    .line 42
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    invoke-virtual {v0, v4}, Lii4;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    invoke-virtual {v0, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    and-int/lit16 v7, v6, 0x2493

    .line 80
    .line 81
    const/16 v10, 0x2492

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v7, v10, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v7, v11

    .line 89
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v10, v7}, Lii4;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    invoke-static/range {p0 .. p1}, Lb1a;->k(Ln67;F)Ln67;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v10, Lp15;->c:Lkv0;

    .line 102
    .line 103
    invoke-static {v10, v11}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-wide v14, v0, Lii4;->U:J

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v0, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v16, Lq62;->Z8:Lp15;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lii4;->g0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v0, Lii4;->T:Z

    .line 130
    .line 131
    sget-object v11, Lt06;->T:Lnf5;

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lii4;->l(Luf4;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v0}, Lii4;->p0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v12, Lp15;->y:Lq52;

    .line 143
    .line 144
    invoke-static {v12, v0, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lp15;->x:Lq52;

    .line 148
    .line 149
    invoke-static {v13, v0, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Lp15;->z:Lq52;

    .line 157
    .line 158
    invoke-static {v15, v0, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Lp15;->w:Lq52;

    .line 165
    .line 166
    invoke-static {v14, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lk67;->a:Lk67;

    .line 170
    .line 171
    invoke-static {v7, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    and-int/lit16 v1, v6, 0x380

    .line 176
    .line 177
    if-ne v1, v8, :cond_7

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    :goto_7
    and-int/lit16 v8, v6, 0x1c00

    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    const/16 v1, 0x800

    .line 187
    .line 188
    if-ne v8, v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_8
    or-int v1, v19, v1

    .line 194
    .line 195
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    sget-object v1, Lw62;->a:Lj9b;

    .line 202
    .line 203
    if-ne v8, v1, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v8, Loz0;

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-direct {v8, v1, v4, v3}, Loz0;-><init>(BFLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v8, Lwf4;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v9, v8, v0, v1}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lp15;->d:Lkv0;

    .line 221
    .line 222
    sget-object v9, Lx01;->a:Lx01;

    .line 223
    .line 224
    invoke-virtual {v9, v7, v8}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0xd

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/high16 v19, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    invoke-static/range {v17 .. v22}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v10, v1}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v8, v0, Lii4;->U:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v0, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0}, Lii4;->g0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v10, v0, Lii4;->T:Z

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lii4;->l(Luf4;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-virtual {v0}, Lii4;->p0()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-static {v12, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v0, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v0, v15, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 v6, v6, 0xc

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0xe

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v0, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    invoke-virtual {v0}, Lii4;->W()V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    new-instance v0, Lo5a;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lo5a;-><init>(Ln67;FLg96;FLd52;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 324
    .line 325
    :cond_d
    return-void
.end method

.method public static final h(Luf4;Lii4;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x728b3405

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    and-int/lit8 v5, v0, 0x3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-static {v3}, Lrd6;->a(Lii4;)Lvmb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    invoke-static {v1}, Ltx4;->B(Lvmb;)Lsmb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Ltx4;->A(Lvmb;)Ldk2;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v13, Lrxb;

    .line 64
    .line 65
    invoke-static {v13}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v1, v5, v9, v3}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Lrxb;

    .line 75
    .line 76
    sget-object v1, Li82;->g:Ll82;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ln05;

    .line 83
    .line 84
    sget-object v5, Lfd6;->a:Ll82;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/app/Activity;

    .line 91
    .line 92
    and-int/lit8 v9, v0, 0xe

    .line 93
    .line 94
    if-ne v9, v4, :cond_2

    .line 95
    .line 96
    move v4, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v4, v8

    .line 99
    :goto_2
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lw62;->a:Lj9b;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    if-ne v9, v10, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v9, Lmca;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v9, v2, v4}, Lmca;-><init>(Luf4;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v9, Luf4;

    .line 120
    .line 121
    invoke-static {v8, v9, v3, v8, v7}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v4, v7

    .line 133
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    if-ne v7, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v7, Lrva;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v7, v12, v1, v8, v4}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v7, Lkg4;

    .line 152
    .line 153
    sget-object v1, La9b;->a:La9b;

    .line 154
    .line 155
    invoke-static {v7, v3, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v4, v7

    .line 167
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    if-ne v7, v10, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v7, Lrva;

    .line 178
    .line 179
    invoke-direct {v7, v12, v5, v8, v9}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v7, Lkg4;

    .line 186
    .line 187
    invoke-static {v7, v3, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move v1, v0

    .line 191
    invoke-virtual {v12}, Lrxb;->c()Loxb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    if-ne v5, v10, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v10, Li2b;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x3

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    const-string v14, "onEvent"

    .line 215
    .line 216
    const-string v15, "onEvent(Lapp/adcoin/v2/presentation/screen/state/WithdrawalScreenEvent;)V"

    .line 217
    .line 218
    invoke-direct/range {v10 .. v17}, Li2b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v10

    .line 225
    :cond_a
    check-cast v5, Llu5;

    .line 226
    .line 227
    check-cast v5, Lwf4;

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x6

    .line 230
    .line 231
    and-int/lit16 v1, v1, 0x380

    .line 232
    .line 233
    or-int v4, v9, v1

    .line 234
    .line 235
    move-object v1, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lxcb;->i(Loxb;Lwf4;Luf4;Lii4;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    .line 243
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v1, Lqo0;

    .line 257
    .line 258
    const/16 v3, 0x1b

    .line 259
    .line 260
    invoke-direct {v1, v2, v6, v3}, Lqo0;-><init>(Luf4;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static final i(Loxb;Lwf4;Luf4;Lii4;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, -0x16b0dcef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    and-int/lit8 v3, p5, 0x2

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v14, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    :goto_2
    and-int/lit8 v6, p5, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v14, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    move v8, v11

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v8, v10

    .line 81
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v14, v9, v8}, Lii4;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    invoke-virtual {v14}, Lii4;->Y()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v8, p4, 0x1

    .line 93
    .line 94
    sget-object v9, Lw62;->a:Lj9b;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v14}, Lii4;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14}, Lii4;->W()V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    :cond_6
    move-object v5, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v9, :cond_8

    .line 117
    .line 118
    new-instance v3, Llrb;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-direct {v3, v5}, Llrb;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v3, Lwf4;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object v3, v5

    .line 132
    :goto_6
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v9, :cond_a

    .line 139
    .line 140
    new-instance v5, Lngb;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-direct {v5, v6}, Lngb;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v5, Luf4;

    .line 151
    .line 152
    :goto_7
    invoke-virtual {v14}, Lii4;->r()V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ljd6;->a:Lvl3;

    .line 156
    .line 157
    invoke-virtual {v14, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lh76;

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    if-ne v0, v4, :cond_b

    .line 166
    .line 167
    move v10, v11

    .line 168
    :cond_b
    invoke-virtual {v14, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr v10, v0

    .line 173
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v10, :cond_c

    .line 178
    .line 179
    if-ne v0, v9, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v0, Lqf;

    .line 182
    .line 183
    const/16 v4, 0x16

    .line 184
    .line 185
    invoke-direct {v0, v6, v3, v4}, Lqf;-><init>(Lh76;Lwf4;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v0, Lwf4;

    .line 192
    .line 193
    sget-object v4, La9b;->a:La9b;

    .line 194
    .line 195
    invoke-static {v4, v0, v14}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lqo0;

    .line 199
    .line 200
    const/16 v4, 0x1c

    .line 201
    .line 202
    invoke-direct {v0, v5, v4}, Lqo0;-><init>(Luf4;B)V

    .line 203
    .line 204
    .line 205
    const v4, 0x79ef28cd

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Li41;

    .line 213
    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    invoke-direct {v4, v1, v3, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    const v6, -0x21940c94

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lnxb;

    .line 227
    .line 228
    invoke-direct {v6, v1, v3, v2}, Lnxb;-><init>(Loxb;Lwf4;B)V

    .line 229
    .line 230
    .line 231
    const v2, -0x16192f1e

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v6, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v15, 0x300001b0

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x1f9

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v7, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v8, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v10, v8

    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    move-object v12, v10

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-static/range {v2 .. v16}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    move-object v3, v7

    .line 275
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    new-instance v0, Lt8;

    .line 282
    .line 283
    const/16 v6, 0x10

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public static j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V
    .locals 3

    .line 1
    new-instance v0, Ld62;

    .line 2
    .line 3
    iget-object v1, p0, Lnh7;->g:Lbj7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lc62;

    .line 9
    .line 10
    invoke-static {v2}, Lw25;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lbj7;->b(Ljava/lang/String;)Laj7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lc62;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p7}, Ld62;-><init>(Lc62;Lbx1;Ld52;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lhh7;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p7, v0, Lkh7;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p3, v0, Ld62;->i:Lwf4;

    .line 49
    .line 50
    iput-object p4, v0, Ld62;->j:Lwf4;

    .line 51
    .line 52
    iput-object p5, v0, Ld62;->k:Lwf4;

    .line 53
    .line 54
    iput-object p6, v0, Ld62;->l:Lwf4;

    .line 55
    .line 56
    iget-object p0, p0, Lnh7;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld62;->a()Ljh7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static m(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lxcb;->n(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p0

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    .line 49
    .line 50
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :goto_2
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 58
    .line 59
    .line 60
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static o(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu20;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 14
    .line 15
    const-class v2, Landroid/os/Looper;

    .line 16
    .line 17
    const-class v3, Landroid/os/Handler$Callback;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p0, Ljava/lang/Error;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    throw p0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :goto_0
    const-string v1, "HandlerCompat"

    .line 71
    .line 72
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Lomb;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lomb;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {p0, v0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    invoke-static {p0, v0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {p0, v0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_2
    move-exception v2

    .line 55
    invoke-static {p0, v0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static s(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p2, p0

    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final u(Lora;Lpe7;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lpe7;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lpe7;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lora;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lqt;

    .line 31
    .line 32
    new-instance v3, Lu4a;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lkla;->c:Lkla;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v4, v0, v3}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lar3;->a:Lar3;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/pm/PackageManager;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    array-length v1, p3

    .line 17
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lxcb;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/pm/PackageManager;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final w(Landroid/view/View;)Lh76;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a032f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lh76;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lh76;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lar3;->a:Lar3;

    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lk02;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v2, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    .line 101
    new-instance v3, Lyj8;

    .line 102
    .line 103
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 109
    .line 110
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 111
    .line 112
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v3, v4, v5, v6, v2}, Lyj8;-><init>(Ljava/lang/String;IIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lyj8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lxcb;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lyj8;

    .line 28
    .line 29
    iget v2, v2, Lyj8;->b:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lyj8;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    new-instance p0, Lyj8;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ld32;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v2, 0x1c

    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lc32;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v1, v0, v2, v2}, Lyj8;-><init>(Ljava/lang/String;IIZ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object v1
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final q([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte p0, p0, Lxcb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lso5;->a()Lso5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p2, p3

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 50
    .line 51
    add-int p0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    if-ge p2, p0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-ge p2, p0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 75
    .line 76
    aget-byte v3, p1, p2

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 84
    .line 85
    :goto_2
    if-ge v2, p0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p2

    .line 97
    .line 98
    move p2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    if-ge v2, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lpy4;->N(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v2

    .line 132
    int-to-char v2, v3

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lso5;->a()Lso5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, Lso5;->a()Lso5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Lpy4;->N(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    if-lt v2, v7, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    if-ge v2, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, Lpy4;->N(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v2

    .line 198
    and-int/lit8 v5, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v5

    .line 201
    int-to-char v2, v3

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lso5;->a()Lso5;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Lso5;->a()Lso5;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_e

    .line 220
    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 222
    .line 223
    aget-byte v2, p1, v2

    .line 224
    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v5, p1, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Lpy4;->N(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v8, v8, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, Lpy4;->N(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, Lpy4;->N(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v2

    .line 271
    and-int/lit8 v4, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v5, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v5

    .line 279
    ushr-int/lit8 v2, v3, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v2, v4

    .line 285
    int-to-char v2, v2

    .line 286
    aput-char v2, p3, v1

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v2, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    int-to-char v2, v3

    .line 295
    aput-char v2, p3, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lso5;->a()Lso5;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, Lso5;->a()Lso5;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    iget-byte p0, p0, Lxcb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lxcb;->s(Ljava/lang/String;[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int v0, p3, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x80

    .line 19
    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    add-int v3, v1, p3

    .line 23
    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    int-to-byte v2, v4

    .line 33
    aput-byte v2, p2, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    add-int v3, p3, v1

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x800

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x2

    .line 68
    .line 69
    if-gt v3, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v6, v4, 0x6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x3c0

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, p2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x3f

    .line 83
    .line 84
    or-int/2addr v4, v2

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p2, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v5, 0xdfff

    .line 90
    .line 91
    .line 92
    const v6, 0xd800

    .line 93
    .line 94
    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 100
    .line 101
    if-gt v3, v7, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v6, v4, 0xc

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x1e0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p2, v3

    .line 111
    .line 112
    add-int/lit8 v6, v3, 0x2

    .line 113
    .line 114
    ushr-int/lit8 v7, v4, 0x6

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x3f

    .line 117
    .line 118
    or-int/2addr v7, v2

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p2, v5

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x3f

    .line 125
    .line 126
    or-int/2addr v4, v2

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p2, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 132
    .line 133
    if-gt v3, v7, :cond_7

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v6, v4, 0x12

    .line 160
    .line 161
    or-int/lit16 v6, v6, 0xf0

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, p2, v3

    .line 165
    .line 166
    add-int/lit8 v6, v3, 0x2

    .line 167
    .line 168
    ushr-int/lit8 v7, v4, 0xc

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v2

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, p2, v5

    .line 175
    .line 176
    add-int/lit8 v5, v3, 0x3

    .line 177
    .line 178
    ushr-int/lit8 v7, v4, 0x6

    .line 179
    .line 180
    and-int/lit8 v7, v7, 0x3f

    .line 181
    .line 182
    or-int/2addr v7, v2

    .line 183
    int-to-byte v7, v7

    .line 184
    aput-byte v7, p2, v6

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0x3f

    .line 189
    .line 190
    or-int/2addr v4, v2

    .line 191
    int-to-byte v4, v4

    .line 192
    aput-byte v4, p2, v5

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lxcb;->s(Ljava/lang/String;[BII)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-gt v6, v4, :cond_9

    .line 204
    .line 205
    if-gt v4, v5, :cond_9

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq v1, p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lxcb;->s(Ljava/lang/String;[BII)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 231
    .line 232
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    move p3, v3

    .line 239
    :goto_3
    return p3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p0

    .line 20
    :goto_1
    if-ge v0, p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x800

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lddb;->a(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Lbdb; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/2addr v1, p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p0, p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_2
    if-lt v1, p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    const-wide v2, 0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "UTF-8 length does not fit in int: "

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
