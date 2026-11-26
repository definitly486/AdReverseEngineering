.class public final Lcom/pubscale/caterpillar/analytics/e0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb64;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/b0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/e0;->a:Lcom/pubscale/caterpillar/analytics/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/k0;",
            "Lhe2<",
            "-",
            "La9b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/pubscale/caterpillar/analytics/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/e0$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/pubscale/caterpillar/analytics/e0$a;-><init>(Lcom/pubscale/caterpillar/analytics/e0;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->c:Lcom/pubscale/caterpillar/analytics/b0;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->b:Laf7;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->a:Lcom/pubscale/caterpillar/analytics/k0;

    .line 40
    .line 41
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/pubscale/caterpillar/analytics/e0;->a:Lcom/pubscale/caterpillar/analytics/b0;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/pubscale/caterpillar/analytics/b0;->f(Lcom/pubscale/caterpillar/analytics/b0;)Laf7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/e0;->a:Lcom/pubscale/caterpillar/analytics/b0;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->a:Lcom/pubscale/caterpillar/analytics/k0;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->b:Laf7;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->c:Lcom/pubscale/caterpillar/analytics/b0;

    .line 67
    .line 68
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/e0$a;->f:I

    .line 69
    .line 70
    check-cast p2, Lcf7;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lhg2;->a:Lhg2;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/b0;->c(Lcom/pubscale/caterpillar/analytics/b0;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcf7;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcf7;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La9b;->a:La9b;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    check-cast p1, Lcf7;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcf7;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pubscale/caterpillar/analytics/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/e0;->a(Lcom/pubscale/caterpillar/analytics/k0;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
