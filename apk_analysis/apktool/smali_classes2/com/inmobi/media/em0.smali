.class public final Lcom/inmobi/media/em0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/em0;->c:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/em0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/em0;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/em0;-><init>(Ljava/lang/ref/WeakReference;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/em0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/em0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/em0;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/em0;-><init>(Ljava/lang/ref/WeakReference;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/em0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/em0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/em0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/em0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgg2;

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/em0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lgg2;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/em0;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/inmobi/media/fm0;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/fm0;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    iput-object v0, p0, Lcom/inmobi/media/em0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lcom/inmobi/media/em0;->a:I

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/em0;->c:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/inmobi/media/fm0;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/fm0;->b:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/fm0;->i:Lm16;

    .line 91
    .line 92
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/inmobi/media/bm0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/inmobi/media/fm0;->b:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/inmobi/media/fm0;->i:Lm16;

    .line 104
    .line 105
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/inmobi/media/bm0;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object v2
.end method
