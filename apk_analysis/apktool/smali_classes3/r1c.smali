.class public final Lr1c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic e:Lw1c;


# direct methods
.method public constructor <init>(Lw1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1c;->e:Lw1c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1c;

    .line 2
    .line 3
    check-cast p2, Ls11;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr1c;->e:Lw1c;

    .line 9
    .line 10
    iget-object v0, p0, Lw1c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lw1c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lxb1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lw1c;->f:Lsb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 42
    .line 43
    return-object p0
.end method
