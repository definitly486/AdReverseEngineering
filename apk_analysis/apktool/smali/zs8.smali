.class public final Lzs8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public synthetic r:Z

.field public synthetic s:Ljava/util/List;

.field public synthetic t:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Lhe2;

    .line 16
    .line 17
    new-instance p3, Lzs8;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lpfa;-><init>(ILhe2;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p3, Lzs8;->r:Z

    .line 24
    .line 25
    iput-object p2, p3, Lzs8;->s:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p1, p3, Lzs8;->t:Z

    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lzs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzs8;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzs8;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzs8;->t:Z

    .line 6
    .line 7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxs8;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, p0}, Lxs8;-><init>(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
