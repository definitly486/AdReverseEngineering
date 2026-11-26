.class public final Lzl8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public synthetic r:I

.field public synthetic s:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lhe2;

    .line 14
    .line 15
    new-instance p2, Lzl8;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lpfa;-><init>(ILhe2;)V

    .line 19
    .line 20
    .line 21
    iput p0, p2, Lzl8;->r:I

    .line 22
    .line 23
    iput p1, p2, Lzl8;->s:I

    .line 24
    .line 25
    sget-object p0, La9b;->a:La9b;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lzl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzl8;->r:I

    .line 2
    .line 3
    iget p0, p0, Lzl8;->s:I

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
