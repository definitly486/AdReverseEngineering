.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$1"
    f = "EventSyncWork.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
.field public a:I

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

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
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->a:I

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
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->d(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lte1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->a:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lte1;->g(Lhe2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    move-object v8, p1

    .line 40
    check-cast v8, Lcom/pubscale/caterpillar/analytics/w0;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/pubscale/caterpillar/analytics/w0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "event_health_report_job"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    instance-of p1, v8, Lcom/pubscale/caterpillar/analytics/w0$a;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v8}, Lcom/pubscale/caterpillar/analytics/w0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v8}, Lcom/pubscale/caterpillar/analytics/w0;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long v6, v5, v3

    .line 103
    .line 104
    new-instance v3, Lcom/pubscale/caterpillar/analytics/x0;

    .line 105
    .line 106
    sget-object p1, Lcom/pubscale/caterpillar/analytics/z0;->b:Lcom/pubscale/caterpillar/analytics/z0;

    .line 107
    .line 108
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/z0$a;->a()Lcom/pubscale/caterpillar/analytics/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8}, Lcom/pubscale/caterpillar/analytics/w0;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/pubscale/caterpillar/analytics/x0;-><init>(Lcom/pubscale/caterpillar/analytics/z0;Ljava/lang/String;JLcom/pubscale/caterpillar/analytics/w0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->e(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lgg2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;->b:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lcom/pubscale/caterpillar/analytics/x0;Lhe2;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-static {p1, v1, v1, v0, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
