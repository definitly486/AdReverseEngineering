.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Luf4;Lqh7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr1;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lrr1;->c:Lqh7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrr1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lrr1;->c:Lqh7;

    .line 6
    .line 7
    iget-object p0, p0, Lrr1;->b:Luf4;

    .line 8
    .line 9
    check-cast p1, Lwy0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lowb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lco8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Lty6;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v2, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lhk6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p0, Lt30;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {p0, v2, v0}, Lt30;-><init>(Lqh7;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v1

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lvr1;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v2, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
