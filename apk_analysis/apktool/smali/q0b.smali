.class public final Lq0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lld3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq0b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq0b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq0b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq0b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq0b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh76;

    .line 11
    .line 12
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v1, Lpf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx66;->b(Lg76;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lfvb;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget v0, p0, Lfvb;->v:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lfvb;->v:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfvb;->w:Lhk5;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lh76;

    .line 50
    .line 51
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v1, Lpf;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lx66;->b(Lg76;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Lo0b;

    .line 62
    .line 63
    check-cast v1, Lk0b;

    .line 64
    .line 65
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p0, Lo0b;

    .line 72
    .line 73
    check-cast v1, Ld0b;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Ld0b;->b:Lr38;

    .line 79
    .line 80
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lc0b;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lc0b;->a:Lk0b;

    .line 89
    .line 90
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_4
    check-cast p0, Lo0b;

    .line 97
    .line 98
    check-cast v1, Lp0b;

    .line 99
    .line 100
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
