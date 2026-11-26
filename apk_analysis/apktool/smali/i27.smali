.class public final synthetic Li27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm27;


# direct methods
.method public synthetic constructor <init>(Lm27;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li27;->b:Lm27;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Li27;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Li27;->b:Lm27;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lq27;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lm27;->i:Lq27;

    .line 18
    .line 19
    iput-object p1, p0, Lm27;->j:Lnl5;

    .line 20
    .line 21
    iget-object p1, p0, Lm27;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lm27;->l:I

    .line 27
    .line 28
    iget-object p0, p0, Lm27;->d:Lr38;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq27;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lq27;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm27;->i:Lq27;

    .line 47
    .line 48
    new-instance p1, Lk27;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v2}, Lk27;-><init>(Lm27;Lq27;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lq27;->setOnEffectStarted(Lwf4;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lk27;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, p0, v0, v1}, Lk27;-><init>(Lm27;Lq27;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lq27;->setOnEffectFinished(Lwf4;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lzz5;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, Lzz5;->C(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lm05;->N(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance p1, Lnl5;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lnl5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lm27;->j:Lnl5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lm27;->a()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
