.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Lgg2;

.field public final c:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

.field public final d:Lte1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte1;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lm16;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    iput p2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a:I

    .line 13
    .line 14
    sget-object p2, Lzc3;->a:Ll33;

    .line 15
    .line 16
    sget-object p2, Lo13;->c:Lo13;

    .line 17
    .line 18
    invoke-static {p2}, Lbt4;->b(Lwf2;)Ly71;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->b:Lgg2;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lte0;->b(IILf21;)Ll21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->d:Lte1;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$d;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llga;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->f:Lm16;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a$c;->a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 58
    .line 59
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p2, v2, v2, p1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->d:Lte1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lgg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->b:Lgg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->f:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubscale/caterpillar/analytics/f1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final doWork(Lhe2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Ldb6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;->c:I

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
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;->c:I

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzc3;->a:Ll33;

    .line 49
    .line 50
    sget-object p1, Lo13;->c:Lo13;

    .line 51
    .line 52
    new-instance v1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$b;->c:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lhg2;->a:Lhg2;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
