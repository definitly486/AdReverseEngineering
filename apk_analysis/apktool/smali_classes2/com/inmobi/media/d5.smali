.class public final Lcom/inmobi/media/d5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/g5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/d5;->c:Landroid/content/Context;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/d5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/d5;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/d5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/d5;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/d5;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/g5;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lzc3;->a:Ll33;

    .line 30
    .line 31
    sget-object p1, Lkm6;->a:Lc05;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/c5;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g5;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/g5;Lhe2;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/inmobi/media/d5;->a:I

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lhg2;->a:Lhg2;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/d5;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "app_activity_counts"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "activity_counts"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, La9b;->a:La9b;

    .line 81
    .line 82
    return-object p0
.end method
