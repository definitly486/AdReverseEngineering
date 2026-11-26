.class public final Lcom/pubscale/caterpillar/analytics/o0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl$debounceWorkManager$1"
    f = "IAnalyticsImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpfa;",
        "Lkg4;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/m0;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/m0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/o0;->a:Lcom/pubscale/caterpillar/analytics/m0;

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
    .locals 0
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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/o0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/caterpillar/analytics/o0;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/o0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/o0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/o0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/m0;->e(Lcom/pubscale/caterpillar/analytics/m0;)Lgyb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/v;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Liyb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfa2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lfa2;-><init>(Liyb;Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Liyb;->d:Ltz7;

    .line 25
    .line 26
    iget-object p1, p1, Ltz7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lh10;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lfa2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltt9;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lz0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Leyb;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p1, Leyb;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ler9;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/o0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/m0;->d(Lcom/pubscale/caterpillar/analytics/m0;)Lju7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/o0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/m0;->e(Lcom/pubscale/caterpillar/analytics/m0;)Lgyb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Liyb;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lxxb;

    .line 87
    .line 88
    const-string v1, "483eec74-29f4-11ee-be56-0242ac120002"

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1}, Lxxb;-><init>(Liyb;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxxb;->a()Lxhc;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 98
    .line 99
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 105
    .line 106
    return-object p0
.end method
