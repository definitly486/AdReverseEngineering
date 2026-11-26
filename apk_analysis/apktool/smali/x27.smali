.class public final synthetic Lx27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx27;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lx27;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx27;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx27;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/f1;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/f1;->s(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ly27;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_0
    iput-boolean v3, p0, Ly27;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ly27;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ly27;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p1, p1, p2

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ly27;->c:Loc;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 75
    .line 76
    sget p2, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Llu4;->b(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "mView"

    .line 87
    .line 88
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_0
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
