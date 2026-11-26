.class public final Lqp;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:Lvp;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp;Ljava/lang/Object;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp;->r:Lvp;

    .line 2
    .line 3
    iput-object p2, p0, Lqp;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    iget-object v1, p0, Lqp;->r:Lvp;

    .line 4
    .line 5
    iget-object p0, p0, Lqp;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqp;-><init>(Lvp;Ljava/lang/Object;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqp;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqp;->r:Lvp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvp;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqp;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lvp;->d:Lvs;

    .line 16
    .line 17
    iget-object v0, v0, Lvs;->b:Lr38;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lvp;->f:Lr38;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0
.end method
