.class public final Lcom/inmobi/media/gl0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gl0;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gl0;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/fl0;)La9b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La9b;->a:La9b;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/gl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/gl0;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/gl0;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/gl0;-><init>(Landroid/view/View;Landroid/view/View;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/gl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llk8;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gl0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gl0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/gl0;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/inmobi/media/gl0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llk8;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/fl0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/gl0;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/gl0;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v3}, Lcom/inmobi/media/fl0;-><init>(Llk8;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/gl0;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/gl0;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/inmobi/media/il0;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast p1, Lkk8;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/inmobi/media/gl0;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Lm5c;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Lm5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/inmobi/media/gl0;->a:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lk05;->l(Llk8;Luf4;Lie2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 74
    .line 75
    return-object p0
.end method
