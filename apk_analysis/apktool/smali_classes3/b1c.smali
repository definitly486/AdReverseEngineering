.class public final synthetic Lb1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb3c;


# direct methods
.method public synthetic constructor <init>(Lb3c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1c;->b:Lb3c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lb1c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lb1c;->b:Lb3c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb3c;->y:Lc3c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc3c;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lb3c;->y:Lc3c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc3c;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lb3c;->y:Lc3c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lc3c;->q()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v2, p0, Lb3c;->y:Lc3c;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance v0, Lb1c;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lb3c;->y:Lc3c;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lc3c;->i:Z

    .line 52
    .line 53
    iget-object v3, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lc3c;->k:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    iget-object v3, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lc3c;->h(ZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lut3;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lc3c;->k(Lut3;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lb3c;->y:Lc3c;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    :try_start_1
    iget-object v0, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lc3c;->A()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lc3c;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lc3c;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :catchall_0
    :cond_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
