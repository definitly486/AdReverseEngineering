.class public final Lcom/pubscale/caterpillar/analytics/b0$b$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2$1$2"
    f = "EventBatcher.kt"
    l = {
        0x61,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpfa;",
        "Lwf4;"
    }
.end annotation


# instance fields
.field public a:Laf7;

.field public b:Lcom/pubscale/caterpillar/analytics/b0;

.field public c:I

.field public final synthetic d:Lcom/pubscale/caterpillar/analytics/b0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/b0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/b0$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "*>;)",
            "Lhe2<",
            "La9b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/b0$b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/b0$b$b;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/b0$b$b;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/b0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->a:Laf7;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->a:Laf7;

    .line 31
    .line 32
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/b0;->f(Lcom/pubscale/caterpillar/analytics/b0;)Laf7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->a:Laf7;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 51
    .line 52
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->c:I

    .line 53
    .line 54
    check-cast p1, Lcf7;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->a:Laf7;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 65
    .line 66
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$b;->c:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/b0;->a(Lcom/pubscale/caterpillar/analytics/b0;)La9b;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    :cond_3
    return-object v4

    .line 75
    :cond_4
    move-object p0, p1

    .line 76
    :goto_1
    check-cast p0, Lcf7;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_2
    check-cast p0, Lcf7;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
