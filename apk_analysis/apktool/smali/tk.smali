.class public final Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lrg3;


# instance fields
.field public final a:Lsg3;

.field public final b:Lsa0;

.field public final c:Lsk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lsg3;-><init>(Ls;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltk;->a:Lsg3;

    .line 12
    .line 13
    new-instance v0, Lsa0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lsa0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltk;->b:Lsa0;

    .line 20
    .line 21
    new-instance v0, Lsk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsk;-><init>(Ltk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltk;->c:Lsk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lmg3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lmg3;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ltk;->b:Lsa0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Ltk;->a:Lsg3;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lsg3;->L0(Lmg3;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lsg3;->q(Lmg3;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lsg3;->v(Lmg3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsa0;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lsg3;->d0(Lmg3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lsg3;->S0(Lmg3;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lbz8;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld8;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lj1b;->a:Lj1b;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v1}, Lzr4;->O(Lk1b;Lwf4;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean p0, p2, Lbz8;->a:Z

    .line 67
    .line 68
    new-instance p2, Lla0;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lla0;-><init>(Lsa0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Lla0;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lla0;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltg3;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ltg3;->S(Lmg3;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
