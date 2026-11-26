.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljc6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lnc6;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final n(Lnc6;JJZ)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lvo2;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lg48;

    .line 8
    .line 9
    iget-object p0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwo2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p5}, Lwo2;->v(Lg48;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lnc6;JJ)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lvo2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk7;

    .line 9
    .line 10
    sget-object v1, Lc31;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-boolean p1, Lc31;->w:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwo2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwo2;->w(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljk7;->w()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    check-cast p1, Lg48;

    .line 46
    .line 47
    iget-object p0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwo2;

    .line 50
    .line 51
    new-instance v1, Lzb6;

    .line 52
    .line 53
    iget-wide v2, p1, Lg48;->a:J

    .line 54
    .line 55
    move-wide v2, p4

    .line 56
    invoke-direct {v1, v2, v3}, Lzb6;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwo2;->m:Ld9b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwo2;->q:Lqj3;

    .line 65
    .line 66
    iget-byte v2, p1, Lg48;->c:B

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v0 .. v10}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lg48;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lwo2;->L:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lwo2;->x(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 2

    .line 1
    iget-byte p2, p0, Lvo2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljk7;

    .line 9
    .line 10
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwo2;

    .line 13
    .line 14
    invoke-virtual {p0, p6}, Lwo2;->w(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpr7;->j:Lkc6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lg48;

    .line 21
    .line 22
    check-cast p0, Lwo2;

    .line 23
    .line 24
    iget-object p2, p0, Lwo2;->q:Lqj3;

    .line 25
    .line 26
    new-instance p3, Lzb6;

    .line 27
    .line 28
    iget-wide v0, p1, Lg48;->a:J

    .line 29
    .line 30
    invoke-direct {p3, p4, p5}, Lzb6;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-byte p1, p1, Lg48;->c:B

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-virtual {p2, p3, p1, p6, p4}, Lqj3;->f(Lzb6;ILjava/io/IOException;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwo2;->m:Ld9b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lwo2;->w(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lpr7;->j:Lkc6;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
