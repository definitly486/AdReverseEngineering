.class public final Liz9;
.super Lgz9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Llg4;


# direct methods
.method public synthetic constructor <init>(Llg4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz9;->b:Llg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpz9;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Liz9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laz9;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lpz9;->j(Lid3;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Laz9;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Liz9;->b:Llg4;

    .line 19
    .line 20
    check-cast p0, Luf4;

    .line 21
    .line 22
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance v1, Lf79;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v1

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v1, p0, Lf79;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v0, Laz9;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lpz9;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v0, Laz9;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    new-instance v0, Llz9;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Llz9;-><init>(Lpz9;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lpz9;->j(Lid3;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p0, p0, Liz9;->b:Llg4;

    .line 69
    .line 70
    check-cast p0, Lwf4;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {v0, p0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
