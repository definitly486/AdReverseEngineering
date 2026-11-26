.class public final Lnu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnu0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnu0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnu0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Ldx8;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    check-cast v1, Lknb;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ldx8;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lk1b;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lsg3;

    .line 46
    .line 47
    check-cast v2, Lsg3;

    .line 48
    .line 49
    invoke-static {v2}, Lnkc;->M(Ls63;)Lkz7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lpj;->getDragAndDropManager()Lrg3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltk;

    .line 60
    .line 61
    iget-object v2, v2, Ltk;->b:Lsa0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lsa0;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v1, Lmg3;

    .line 70
    .line 71
    invoke-static {v1}, Ler6;->s(Lmg3;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lgo5;->z(Lsg3;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p0, Lgz8;

    .line 82
    .line 83
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p0, Lj1b;->c:Lj1b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lj1b;->a:Lj1b;

    .line 89
    .line 90
    :goto_1
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Lkv5;

    .line 92
    .line 93
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 94
    .line 95
    check-cast v2, Lme7;

    .line 96
    .line 97
    check-cast p0, Lswa;

    .line 98
    .line 99
    invoke-virtual {p0}, Lswa;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v2, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {p1}, Lf15;->L(Landroid/view/KeyEvent;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x2

    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v2, p1

    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    shl-long/2addr v2, p1

    .line 126
    const-wide v4, 0x6f00000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Lm05;->o(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    check-cast v1, Lme7;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lswa;->a()V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_3
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
