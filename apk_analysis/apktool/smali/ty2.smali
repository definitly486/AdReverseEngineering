.class public final Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIIIIILjava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lty2;->a:I

    .line 4
    .line 5
    iput-byte p3, p0, Lty2;->b:B

    .line 6
    .line 7
    iput p4, p0, Lty2;->c:I

    .line 8
    .line 9
    iput p5, p0, Lty2;->d:I

    .line 10
    .line 11
    iput p6, p0, Lty2;->e:I

    .line 12
    .line 13
    iput p7, p0, Lty2;->f:I

    .line 14
    .line 15
    iput p8, p0, Lty2;->g:I

    .line 16
    .line 17
    iput-object p9, p0, Lty2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p10, p0, Lty2;->h:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lty2;->i:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lty2;->j:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Lud0;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lud0;->a()Loc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lud0;I)Landroid/media/AudioTrack;
    .locals 13

    .line 1
    iget-object v1, p0, Lty2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte v2, p0, Lty2;->b:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lty2;->c(Lud0;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v6, v4, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    new-instance v5, Llf0;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Lqb4;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v11, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v11, v3

    .line 31
    :goto_0
    const/4 v12, 0x0

    .line 32
    iget v7, p0, Lty2;->d:I

    .line 33
    .line 34
    iget v8, p0, Lty2;->e:I

    .line 35
    .line 36
    iget v9, p0, Lty2;->g:I

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, Llf0;-><init>(IIIILqb4;ZLjava/lang/RuntimeException;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    move-object v12, p1

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v5, Llf0;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lqb4;

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    move v11, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v11, v3

    .line 58
    :goto_3
    const/4 v6, 0x0

    .line 59
    iget v7, p0, Lty2;->d:I

    .line 60
    .line 61
    iget v8, p0, Lty2;->e:I

    .line 62
    .line 63
    iget v9, p0, Lty2;->g:I

    .line 64
    .line 65
    invoke-direct/range {v5 .. v12}, Llf0;-><init>(IIIILqb4;ZLjava/lang/RuntimeException;)V

    .line 66
    .line 67
    .line 68
    throw v5
.end method

.method public final b()Li3;
    .locals 3

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    iget-byte v1, p0, Lty2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lty2;->f:I

    .line 13
    .line 14
    iput v1, v0, Li3;->a:I

    .line 15
    .line 16
    iget v1, p0, Lty2;->d:I

    .line 17
    .line 18
    iput v1, v0, Li3;->b:I

    .line 19
    .line 20
    iget v1, p0, Lty2;->e:I

    .line 21
    .line 22
    iput v1, v0, Li3;->c:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lty2;->j:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Li3;->d:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Li3;->e:Z

    .line 29
    .line 30
    iget p0, p0, Lty2;->g:I

    .line 31
    .line 32
    iput p0, v0, Li3;->f:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lud0;I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    sget v2, Lmdb;->a:I

    .line 2
    .line 3
    const/16 v3, 0x1d

    .line 4
    .line 5
    iget-boolean v4, p0, Lty2;->j:Z

    .line 6
    .line 7
    iget v6, p0, Lty2;->f:I

    .line 8
    .line 9
    iget v7, p0, Lty2;->e:I

    .line 10
    .line 11
    iget v8, p0, Lty2;->d:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v8, v7, v6}, Lmdb;->o(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v4}, Lty2;->d(Lud0;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lty2;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-byte v0, p0, Lty2;->b:B

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_0
    invoke-static {v1, v2}, Lnb2;->i(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/16 v3, 0x15

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-static {p1, v4}, Lty2;->d(Lud0;Z)Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, v7, v6}, Lmdb;->o(III)Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v2

    .line 80
    move-object v2, v3

    .line 81
    iget v3, p0, Lty2;->g:I

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    move v5, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget v5, p0, Lty2;->g:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v3, v2

    .line 102
    iget v2, p0, Lty2;->d:I

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    iget v3, p0, Lty2;->e:I

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    iget v4, p0, Lty2;->f:I

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget v5, p0, Lty2;->g:I

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v3, v2

    .line 121
    iget v2, p0, Lty2;->d:I

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    iget v3, p0, Lty2;->e:I

    .line 125
    .line 126
    iget v0, p0, Lty2;->f:I

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    move v4, v0

    .line 130
    move-object v0, v7

    .line 131
    move v7, p2

    .line 132
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
