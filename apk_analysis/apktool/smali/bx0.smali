.class public final Lbx0;
.super Lzy9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltda;


# instance fields
.field public final synthetic o:B

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liea;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbx0;->o:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Lbea;

    .line 6
    .line 7
    new-array v1, v1, [Lqd1;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lzy9;-><init>([Lyx2;[Lay2;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lzy9;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Lzy9;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Lyx2;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    :cond_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, v2

    .line 27
    :goto_0
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    aget-object v1, v2, v4

    .line 30
    .line 31
    const/16 v3, 0x400

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lyx2;->j(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lbx0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lbx0;->o:B

    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Lyx2;

    new-array v0, v0, [Lzw0;

    invoke-direct {p0, v1, v0}, Lzy9;-><init>([Lyx2;[Lay2;)V

    .line 43
    iput-object p1, p0, Lbx0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lyx2;
    .locals 1

    .line 1
    iget-byte p0, p0, Lbx0;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbea;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lyx2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lyx2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lyx2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lay2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx0;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd1;-><init>(Lbx0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lzw0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzw0;-><init>(Lbx0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Lkx1;
    .locals 1

    .line 1
    iget-byte p0, p0, Lbx0;->o:B

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvda;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lxd5;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lyx2;Lay2;Z)Lkx1;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbx0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbx0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbea;

    .line 11
    .line 12
    check-cast p2, Lqd1;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p0, Liea;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Liea;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v3, v2, v0}, Liea;->f([BII)Lrda;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v3, p1, Lyx2;->g:J

    .line 39
    .line 40
    iget-wide v5, p1, Lbea;->j:J

    .line 41
    .line 42
    iput-wide v3, p2, Lay2;->c:J

    .line 43
    .line 44
    iput-object p0, p2, Lqd1;->e:Lrda;

    .line 45
    .line 46
    const-wide p0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v5, p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move-wide v3, v5

    .line 56
    :cond_1
    iput-wide v3, p2, Lqd1;->f:J

    .line 57
    .line 58
    iput-boolean v2, p2, Lay2;->d:Z
    :try_end_0
    .catch Lvda; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast p2, Lzw0;

    .line 67
    .line 68
    :try_start_1
    iget-object p3, p1, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lyj;->u(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    invoke-static {v2}, Lyj;->o(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lwc;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0}, Lwc;->e(I[B)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p2, Lzw0;->e:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-wide p0, p1, Lyx2;->g:J

    .line 110
    .line 111
    iput-wide p0, p2, Lay2;->c:J
    :try_end_1
    .catch Lxd5; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
