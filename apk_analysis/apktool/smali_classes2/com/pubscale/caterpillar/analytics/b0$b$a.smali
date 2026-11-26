.class public final Lcom/pubscale/caterpillar/analytics/b0$b$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2$1$1"
    f = "EventBatcher.kt"
    l = {
        0x61,
        0x29
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
        "Lkg4;"
    }
.end annotation


# instance fields
.field public a:Laf7;

.field public b:Lcom/pubscale/caterpillar/analytics/b0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pubscale/caterpillar/analytics/b0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/b0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/b0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->e:Lcom/pubscale/caterpillar/analytics/b0;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhe2<",
            "*>;)",
            "Lhe2<",
            "La9b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/b0$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->e:Lcom/pubscale/caterpillar/analytics/b0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/pubscale/caterpillar/analytics/b0$b$a;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pubscale/caterpillar/analytics/k0;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/b0$b$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/b0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->c:I

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
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laf7;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->a:Laf7;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/pubscale/caterpillar/analytics/k0;

    .line 37
    .line 38
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lcom/pubscale/caterpillar/analytics/k0;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->e:Lcom/pubscale/caterpillar/analytics/b0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/b0;->f(Lcom/pubscale/caterpillar/analytics/b0;)Laf7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->e:Lcom/pubscale/caterpillar/analytics/b0;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->a:Laf7;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 64
    .line 65
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->c:I

    .line 66
    .line 67
    check-cast p1, Lcf7;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/b0;->c(Lcom/pubscale/caterpillar/analytics/b0;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/b0;->c(Lcom/pubscale/caterpillar/analytics/b0;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/b0;->e(Lcom/pubscale/caterpillar/analytics/b0;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v2, v5, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->a:Laf7;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->b:Lcom/pubscale/caterpillar/analytics/b0;

    .line 105
    .line 106
    iput v1, p0, Lcom/pubscale/caterpillar/analytics/b0$b$a;->c:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/b0;->a(Lcom/pubscale/caterpillar/analytics/b0;)La9b;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    :cond_3
    return-object v4

    .line 115
    :cond_4
    move-object p0, p1

    .line 116
    :goto_1
    check-cast p0, Lcf7;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    :goto_2
    check-cast p0, Lcf7;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
