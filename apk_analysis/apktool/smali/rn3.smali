.class public final Lrn3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public synthetic r:Z

.field public synthetic s:Z

.field public synthetic t:I


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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lt6b;

    .line 14
    .line 15
    iget p2, p3, Lt6b;->a:I

    .line 16
    .line 17
    check-cast p4, Lhe2;

    .line 18
    .line 19
    new-instance p3, Lrn3;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p3, v0, p4}, Lpfa;-><init>(ILhe2;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p3, Lrn3;->r:Z

    .line 26
    .line 27
    iput-boolean p1, p3, Lrn3;->s:Z

    .line 28
    .line 29
    iput p2, p3, Lrn3;->t:I

    .line 30
    .line 31
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lrn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrn3;->r:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrn3;->s:Z

    .line 4
    .line 5
    iget p0, p0, Lrn3;->t:I

    .line 6
    .line 7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfn3;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lfn3;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
