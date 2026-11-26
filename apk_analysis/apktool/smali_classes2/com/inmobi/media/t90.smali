.class public abstract Lcom/inmobi/media/t90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Laf7;


# direct methods
.method public constructor <init>(Lgg2;)V
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
    iput-object p1, p0, Lcom/inmobi/media/t90;->a:Lgg2;

    .line 8
    .line 9
    new-instance p1, Lcf7;

    .line 10
    .line 11
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/t90;->b:Laf7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/q90;
.end method

.method public final a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/s90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/s90;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s90;->f:I

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
    iput v1, v0, Lcom/inmobi/media/s90;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/s90;-><init>(Lcom/inmobi/media/t90;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/s90;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/s90;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inmobi/media/s90;->c:Laf7;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/inmobi/media/s90;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/inmobi/media/q90;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/s90;->a:Lcom/inmobi/media/ju;

    .line 42
    .line 43
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/inmobi/media/t90;->b:Laf7;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inmobi/media/s90;->a:Lcom/inmobi/media/ju;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inmobi/media/s90;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/inmobi/media/s90;->c:Laf7;

    .line 65
    .line 66
    iput v2, v0, Lcom/inmobi/media/s90;->f:I

    .line 67
    .line 68
    check-cast p3, Lcf7;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t90;->b(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    check-cast p3, Lcf7;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    check-cast p3, Lcf7;

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/q90;)V
.end method

.method public final a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/t90;->a:Lgg2;

    new-instance v1, Lcom/inmobi/media/r90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/r90;-><init>(Lcom/inmobi/media/t90;Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;Lhe2;)V

    const/4 p0, 0x3

    .line 98
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method public final b(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/inmobi/media/q90;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/inmobi/media/q90;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
