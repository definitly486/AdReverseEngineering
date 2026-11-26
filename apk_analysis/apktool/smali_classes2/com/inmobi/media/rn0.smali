.class public final Lcom/inmobi/media/rn0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a()La9b;
    .locals 1

    .line 16
    sget-object v0, La9b;->a:La9b;

    return-object v0
.end method

.method public static final a(Llk8;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lkk8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/rn0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rn0;-><init>(Landroid/view/View;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/rn0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llk8;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/rn0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rn0;-><init>(Landroid/view/View;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/rn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/rn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/rn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/rn0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llk8;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lkk8;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldfc;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ldfc;-><init>(Llk8;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Li05;->s(Landroid/view/ViewTreeObserver;Ldfc;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/rn0;->c:Landroid/view/View;

    .line 61
    .line 62
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0}, Li05;->B(Landroid/view/ViewTreeObserver;Ldfc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/inmobi/media/qn0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v2, v0}, Lcom/inmobi/media/qn0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v0, Lubc;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lubc;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lcom/inmobi/media/rn0;->a:I

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lk05;->l(Llk8;Luf4;Lie2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lhg2;->a:Lhg2;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 105
    .line 106
    return-object p0
.end method
