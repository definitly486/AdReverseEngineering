.class public final synthetic Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzx6;


# direct methods
.method public synthetic constructor <init>(Lzx6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwx6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx6;->b:Lzx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwx6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwx6;->b:Lzx6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lzx6;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzx6;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lzx6;->C:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lzx6;->e()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lzx6;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzx6;->k:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lzx6;->k:Ljava/util/Timer;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzx6;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lzx6;->r:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lzx6;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lzx6;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lzx6;->k:Ljava/util/Timer;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lzx6;->k:Ljava/util/Timer;

    .line 59
    .line 60
    iput-boolean v2, p0, Lzx6;->t:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lzx6;->s:Z

    .line 63
    .line 64
    iget-object p0, p0, Lzx6;->b:Lhg7;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lyf7;

    .line 69
    .line 70
    iget-object p0, p0, Lyf7;->o:Lnfb;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lpfb;->i:Lpfb;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lnfb;->j(Lpfb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
