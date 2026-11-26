.class public final Ldy0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldy0;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Ldy0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILhe2;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Ldy0;->r:B

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb64;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Lhe2;

    .line 13
    .line 14
    new-instance p1, Ldy0;

    .line 15
    .line 16
    iget-object p0, p0, Ldy0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkc7;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2, p3, p0}, Ldy0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ldy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lb64;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lhe2;

    .line 33
    .line 34
    new-instance p1, Ldy0;

    .line 35
    .line 36
    iget-object p0, p0, Ldy0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbz8;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2, p3, p0}, Ldy0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ldy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lp95;

    .line 49
    .line 50
    check-cast p2, Ley7;

    .line 51
    .line 52
    check-cast p3, Lhe2;

    .line 53
    .line 54
    new-instance p0, Ldy0;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p0, p2, p3}, Ldy0;-><init>(ILhe2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldy0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldy0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbz8;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbz8;->a:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object p0, p0, Ldy0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp95;

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lp95;->f:Lr82;

    .line 31
    .line 32
    sget-object p1, Lfy0;->a:Lpd0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lah7;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
