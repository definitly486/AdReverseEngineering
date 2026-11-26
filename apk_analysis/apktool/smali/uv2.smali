.class public final Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luv2;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Luv2;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Luv2;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Luv2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Luv2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Luv2;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkv5;

    .line 13
    .line 14
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lv15;->t(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v3, Luf4;

    .line 25
    .line 26
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lkv5;

    .line 36
    .line 37
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 38
    .line 39
    check-cast v3, Lu84;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lxw2;->p(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lxw2;->q(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v3, Lx84;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v2}, Lx84;->h(IZ)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lxw2;->q(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lxw2;->p(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast v3, Lx84;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lx84;->h(IZ)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_3
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Lkv5;

    .line 87
    .line 88
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 89
    .line 90
    check-cast v3, Lu84;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 p0, 0x4

    .line 97
    :goto_4
    invoke-static {p1}, Lv15;->t(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v3, Lx84;

    .line 104
    .line 105
    invoke-virtual {v3, p0, v2}, Lx84;->h(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v2, v2}, Lx84;->h(IZ)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {p1}, Lv15;->s(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    check-cast v3, Lx84;

    .line 124
    .line 125
    invoke-virtual {v3, p0, v2}, Lx84;->h(IZ)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lx84;->h(IZ)Z

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_5
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
