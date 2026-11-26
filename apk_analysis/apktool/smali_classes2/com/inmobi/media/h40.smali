.class public final Lcom/inmobi/media/h40;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lbz8;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lwf4;


# direct methods
.method public constructor <init>(Lbz8;Ljava/util/concurrent/atomic/AtomicInteger;Lwf4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h40;->a:Lbz8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/h40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/h40;->c:Lwf4;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/h40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h40;->a:Lbz8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/h40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h40;->c:Lwf4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/h40;-><init>(Lbz8;Ljava/util/concurrent/atomic/AtomicInteger;Lwf4;Lhe2;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/h40;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/h40;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/h40;->a:Lbz8;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lbz8;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/h40;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/h40;->c:Lwf4;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 24
    .line 25
    return-object p0
.end method
