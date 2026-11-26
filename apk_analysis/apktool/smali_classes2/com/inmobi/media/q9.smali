.class public final Lcom/inmobi/media/q9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/q9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/q9;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p0, Lcom/inmobi/media/q9;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/q9;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/q9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/s9;->b:Lm16;

    .line 23
    .line 24
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/r8;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/q9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r8;->a(Lie2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p0, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput v2, p0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/s9;->d:Lcom/inmobi/media/c9;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    sget-object p0, Lcom/inmobi/media/s9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/s9;->f()V

    .line 76
    .line 77
    .line 78
    sget-object p0, La9b;->a:La9b;

    .line 79
    .line 80
    return-object p0
.end method
