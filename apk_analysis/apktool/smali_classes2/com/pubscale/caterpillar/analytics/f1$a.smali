.class public final Lcom/pubscale/caterpillar/analytics/f1$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.worker.WorkerManager$1"
    f = "WorkerManager.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/f1;-><init>(Lgg2;ILte1;)V
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
.field public a:Lcom/pubscale/caterpillar/analytics/v0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/pubscale/caterpillar/analytics/f1;

.field public final synthetic f:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pubscale/caterpillar/analytics/f1;",
            "Lte1;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/f1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->f:Lte1;

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
    .locals 3
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
    new-instance v0, Lcom/pubscale/caterpillar/analytics/f1$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->f:Lte1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pubscale/caterpillar/analytics/f1$a;-><init>(ILcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/f1$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/f1$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->a:Lcom/pubscale/caterpillar/analytics/v0;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lgg2;

    .line 20
    .line 21
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v8, v0

    .line 25
    move-object v0, p1

    .line 26
    move-object p1, v6

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgg2;

    .line 37
    .line 38
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lgg2;

    .line 49
    .line 50
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->d:I

    .line 51
    .line 52
    iget-object v6, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    if-ge v7, v0, :cond_4

    .line 56
    .line 57
    invoke-static {v6}, Lcom/pubscale/caterpillar/analytics/f1;->b(Lcom/pubscale/caterpillar/analytics/f1;)Lgg2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lcom/pubscale/caterpillar/analytics/f1$a$a;

    .line 62
    .line 63
    invoke-direct {v9, v6, v2}, Lcom/pubscale/caterpillar/analytics/f1$a$a;-><init>(Lcom/pubscale/caterpillar/analytics/f1;Lhe2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v2, v2, v9, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/f1;->a(Lcom/pubscale/caterpillar/analytics/f1;)Lte1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->a:Lcom/pubscale/caterpillar/analytics/v0;

    .line 81
    .line 82
    iput v4, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->b:I

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lte1;->g(Lhe2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object p1, v0

    .line 92
    :goto_2
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/pubscale/caterpillar/analytics/v0;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/f1;->d(Lcom/pubscale/caterpillar/analytics/f1;)Lte1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v6, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->a:Lcom/pubscale/caterpillar/analytics/v0;

    .line 104
    .line 105
    iput v3, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->b:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lte1;->g(Lhe2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_0

    .line 112
    .line 113
    :cond_5
    return-object v5

    .line 114
    :goto_3
    move-object v7, v0

    .line 115
    check-cast v7, Lcom/pubscale/caterpillar/analytics/y;

    .line 116
    .line 117
    new-instance v6, Lcom/pubscale/caterpillar/analytics/f1$a$b;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 120
    .line 121
    iget-object v10, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->f:Lte1;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/pubscale/caterpillar/analytics/f1$a$b;-><init>(Lcom/pubscale/caterpillar/analytics/y;Lcom/pubscale/caterpillar/analytics/v0;Lcom/pubscale/caterpillar/analytics/f1;Lte1;Lhe2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v2, v6, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v6, p0, Lcom/pubscale/caterpillar/analytics/f1$a;->e:Lcom/pubscale/caterpillar/analytics/f1;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/pubscale/caterpillar/analytics/f1;->c(Lcom/pubscale/caterpillar/analytics/f1;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1
.end method
