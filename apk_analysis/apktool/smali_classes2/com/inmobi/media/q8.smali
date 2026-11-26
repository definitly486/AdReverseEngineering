.class public final Lcom/inmobi/media/q8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/r8;

.field public final synthetic d:Lcom/inmobi/media/n8;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/r8;Lcom/inmobi/media/n8;Lhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/q8;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q8;->c:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/n8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/q8;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/q8;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q8;->c:Lcom/inmobi/media/r8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/n8;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/q8;-><init>(ILcom/inmobi/media/r8;Lcom/inmobi/media/n8;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/q8;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/q8;->a:I

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/inmobi/media/q8;->b:I

    .line 34
    .line 35
    sub-int/2addr p1, v4

    .line 36
    const-string v0, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 37
    .line 38
    const-string v6, ";"

    .line 39
    .line 40
    invoke-static {p1, v0, v6}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/q8;->c:Lcom/inmobi/media/r8;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/ul;

    .line 47
    .line 48
    iput v4, p0, Lcom/inmobi/media/q8;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v5, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/q8;->c:Lcom/inmobi/media/r8;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/ul;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/n8;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/inmobi/media/t8;->a(Lcom/inmobi/media/n8;)Landroid/content/ContentValues;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v3, p0, Lcom/inmobi/media/q8;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/inmobi/media/rl;

    .line 72
    .line 73
    const-string v4, "click"

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-direct {v3, v4, v0, v6, v2}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILhe2;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/media/tl;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3, v2}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lkg4;Lhe2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v5, :cond_3

    .line 89
    .line 90
    move-object p0, v1

    .line 91
    :cond_3
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    return-object v5

    .line 94
    :cond_5
    :goto_1
    return-object v1
.end method
