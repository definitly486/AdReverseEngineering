.class public final Lcom/inmobi/media/d30;
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
    new-instance p0, Lcom/inmobi/media/d30;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/d30;-><init>(Lhe2;)V

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
    new-instance p0, Lcom/inmobi/media/d30;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/d30;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/d30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/a90;->i:Lje7;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/c30;->a:Lcom/inmobi/media/c30;

    .line 31
    .line 32
    iput v2, p0, Lcom/inmobi/media/d30;->a:I

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    sget-object p1, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lv32;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/inmobi/media/e30;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La9b;->a:La9b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    sget-object p1, Lcom/inmobi/media/e30;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
