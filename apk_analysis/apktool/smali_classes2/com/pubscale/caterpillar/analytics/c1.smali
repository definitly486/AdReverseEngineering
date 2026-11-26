.class public final Lcom/pubscale/caterpillar/analytics/c1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/v0;


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

.field public final b:Lry4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubscale/caterpillar/analytics/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;Lry4;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;",
            "Lry4;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubscale/caterpillar/analytics/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/c1;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/c1;->b:Lry4;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/c1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/pubscale/caterpillar/analytics/c1;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pubscale/caterpillar/analytics/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/c1$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->d:I

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
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/c1$a;-><init>(Lcom/pubscale/caterpillar/analytics/c1;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->a:Lcom/pubscale/caterpillar/analytics/c1;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/c1;->b:Lry4;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/c1;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/pubscale/caterpillar/analytics/t;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/c1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1}, Lcom/pubscale/caterpillar/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/c1;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->a:Lcom/pubscale/caterpillar/analytics/c1;

    .line 72
    .line 73
    iput v2, v0, Lcom/pubscale/caterpillar/analytics/c1$a;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/pubscale/caterpillar/analytics/f;->a(Lcom/pubscale/caterpillar/analytics/t;Lcom/pubscale/caterpillar/analytics/c1$a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    new-instance p1, Lcom/pubscale/caterpillar/analytics/w0$b;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/pubscale/caterpillar/analytics/w0$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
