.class public final Lws;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxo2;
.implements Luy3;
.implements Lvy3;
.implements Lwy3;
.implements Lxy3;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lws;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p4, p0, Lws;->a:B

    iput-wide p1, p0, Lws;->b:J

    iput-object p3, p0, Lws;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liw8;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lws;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lws;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 22
    iput-wide v0, p0, Lws;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lws;->a:B

    iput-object p1, p0, Lws;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lws;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm03;J)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lws;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lws;->c:Ljava/lang/Object;

    .line 25
    iget-wide v0, p1, Lm03;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lyj;->o(Z)V

    .line 27
    iput-wide p2, p0, Lws;->b:J

    return-void
.end method

.method public constructor <init>(Ln03;J)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lws;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lws;->c:Ljava/lang/Object;

    .line 30
    iget-wide v0, p1, Ln03;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljdb;->q(Z)V

    .line 32
    iput-wide p2, p0, Lws;->b:J

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lws;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lws;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lws;->A(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lws;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final B(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lws;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lws;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lws;->B(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lws;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v5, v0

    .line 44
    iput-wide v5, p0, Lws;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lws;->E(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lws;->x(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lws;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lws;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lws;->z()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lws;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Lws;->B(IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final C(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lws;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lws;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lws;->C(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lws;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lws;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v4, v2

    .line 46
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lws;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lws;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lws;->A(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lws;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lws;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lws;->C(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public final D()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lws;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lws;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lws;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lws;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lws;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lws;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lws;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lws;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lws;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lws;->b:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    iget-wide v3, p0, Lws;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lws;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iget p0, p0, Lpj1;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj1;

    .line 4
    .line 5
    iget-object v0, v0, Lpj1;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lws;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ln03;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm03;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lm03;->b([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ln03;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm03;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm03;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BIIZ)Z
    .locals 0

    .line 1
    iget-byte p2, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ln03;->d([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm03;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lm03;->d([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln03;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln03;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lws;->b:J

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm03;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm03;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lws;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ln03;->a(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm03;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lm03;->a(IZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln03;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm03;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm03;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln03;

    .line 9
    .line 10
    iget-wide v0, v0, Ln03;->c:J

    .line 11
    .line 12
    iget-wide v2, p0, Lws;->b:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm03;

    .line 19
    .line 20
    iget-wide v0, v0, Lm03;->c:J

    .line 21
    .line 22
    iget-wide v2, p0, Lws;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln03;

    .line 9
    .line 10
    iget-wide v0, v0, Ln03;->d:J

    .line 11
    .line 12
    iget-wide v2, p0, Lws;->b:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm03;

    .line 19
    .line 20
    iget-wide v0, v0, Lm03;->d:J

    .line 21
    .line 22
    iget-wide v2, p0, Lws;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxy3;

    .line 9
    .line 10
    invoke-interface {p0}, Lxy3;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwy3;

    .line 17
    .line 18
    invoke-interface {p0}, Lwy3;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Ln03;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm03;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lm03;->b([BIIZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)Lyxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(II)Lzxa;
    .locals 0

    .line 10
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    check-cast p0, Lxy3;

    invoke-interface {p0, p1, p2}, Lxy3;->k(II)Lzxa;

    move-result-object p0

    return-object p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iget-object p0, p0, Lpj1;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p0, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final o(J)Lpv8;
    .locals 6

    .line 1
    new-instance v0, Lpv8;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpj1;

    .line 6
    .line 7
    iget-object v1, p0, Lpj1;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lpj1;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v4, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lpj1;

    .line 4
    .line 5
    iget-wide v0, p0, Lws;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Lpj1;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkdb;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public final r(Lsj9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwy3;

    .line 4
    .line 5
    new-instance v1, Lw7a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lw7a;-><init>(Lws;Lsj9;Lsj9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwy3;->r(Lsj9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ln03;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm03;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lm03;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln03;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Ln03;->d([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm03;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lm03;->d([BIIZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltj9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy3;

    .line 4
    .line 5
    new-instance v1, Lx7a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lx7a;-><init>(Lws;Ltj9;Ltj9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxy3;->t(Ltj9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lws;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lws;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lws;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lws;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lws;

    .line 32
    .line 33
    invoke-virtual {v1}, Lws;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lws;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iget p0, p0, Lpj1;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final x(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lws;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lws;->x(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lws;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lws;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final y(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lws;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr v4, p0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lws;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lws;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lws;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lws;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lws;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lws;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
