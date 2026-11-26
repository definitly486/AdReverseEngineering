.class public final Lscc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxe6;


# direct methods
.method public constructor <init>(Lxe6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lscc;->a:Lxe6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqcc;

    .line 7
    .line 8
    iget v1, v0, Lqcc;->w:I

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
    iput v1, v0, Lqcc;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqcc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqcc;-><init>(Lscc;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqcc;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqcc;->w:I

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
    iget-wide p0, v0, Lqcc;->t:J

    .line 35
    .line 36
    iget-object p2, v0, Lqcc;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lqcc;->r:Lscc;

    .line 39
    .line 40
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v3, p0

    .line 44
    move-object p1, p2

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-object p0, v0, Lqcc;->r:Lscc;

    .line 62
    .line 63
    iput-object p1, v0, Lqcc;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v3, v0, Lqcc;->t:J

    .line 66
    .line 67
    iput v2, v0, Lqcc;->w:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p2, Lhg2;->a:Lhg2;

    .line 74
    .line 75
    if-ne p3, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lscc;->a:Lxe6;

    .line 79
    .line 80
    new-instance p2, Lg7c;

    .line 81
    .line 82
    invoke-direct {p2, p1, v3, v4, v2}, Lg7c;-><init>(Ljava/lang/Object;JB)V

    .line 83
    .line 84
    .line 85
    const-string p1, "MeanPerformanceMeasurer"

    .line 86
    .line 87
    invoke-interface {p0, p1, p2}, Lxe6;->b(Ljava/lang/Object;Luf4;)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method
