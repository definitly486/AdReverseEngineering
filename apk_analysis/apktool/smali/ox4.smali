.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lqx4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lox4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lox4;->b:Lqx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lox4;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lox4;->b:Lqx4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv06;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ltx4;->y(Lri3;Lqx4;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lri3;

    .line 17
    .line 18
    iget-object v0, p0, Lqx4;->l:Ldm;

    .line 19
    .line 20
    iget-boolean v2, p0, Lqx4;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lqx4;->A:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lpr7;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lec1;->n()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v5, v2, Lpr7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Loc;

    .line 48
    .line 49
    iget-object v5, v5, Loc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lpr7;

    .line 52
    .line 53
    invoke-virtual {v5}, Lpr7;->o()Lec1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v0}, Lec1;->q(Ldm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqx4;->d(Lri3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lc54;->n(Lpr7;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v2, v3, v4}, Lc54;->n(Lpr7;J)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lqx4;->d(Lri3;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
