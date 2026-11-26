.class public final Lcom/inmobi/media/d20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/am0;

.field public final b:Lne7;

.field public final c:Lgg2;

.field public final d:Lcom/inmobi/media/f20;

.field public e:Lpq5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/f20;Lcom/inmobi/media/am0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/d20;->a:Lcom/inmobi/media/am0;

    .line 11
    .line 12
    sget-object p3, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 13
    .line 14
    invoke-static {p3}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/inmobi/media/d20;->b:Lne7;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/d20;->c:Lgg2;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/d20;->d:Lcom/inmobi/media/f20;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d20;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/b20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/b20;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/b20;->c:I

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
    iput v1, v0, Lcom/inmobi/media/b20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/b20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/b20;-><init>(Lcom/inmobi/media/d20;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/b20;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lzc3;->a:Ll33;

    .line 62
    .line 63
    sget-object p1, Lkm6;->a:Lc05;

    .line 64
    .line 65
    new-instance v1, Lcom/inmobi/media/c20;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/c20;-><init>(Lcom/inmobi/media/d20;Lhe2;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/inmobi/media/b20;->c:I

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/d20;->d:Lcom/inmobi/media/f20;

    .line 79
    .line 80
    iget p1, p1, Lcom/inmobi/media/f20;->a:I

    .line 81
    .line 82
    int-to-long v6, p1

    .line 83
    iput v3, v0, Lcom/inmobi/media/b20;->c:I

    .line 84
    .line 85
    invoke-static {v6, v7, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_3

    .line 90
    .line 91
    :cond_4
    return-object v5

    .line 92
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/d20;->e:Lpq5;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/d20;->c:Lgg2;

    new-instance v1, Lcom/inmobi/media/a20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/a20;-><init>(Lcom/inmobi/media/d20;Lhe2;)V

    const/4 v3, 0x3

    .line 97
    invoke-static {v0, v2, v2, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/inmobi/media/d20;->e:Lpq5;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d20;->e:Lpq5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/d20;->e:Lpq5;

    .line 14
    .line 15
    return-void
.end method
