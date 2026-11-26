.class public final Lls2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lls2;->r:B

    .line 2
    .line 3
    iput p1, p0, Lls2;->t:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lls2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lls2;

    .line 7
    .line 8
    iget p0, p0, Lls2;->t:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lls2;-><init>(ILhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lls2;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lls2;

    .line 18
    .line 19
    iget p0, p0, Lls2;->t:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lls2;-><init>(ILhe2;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lls2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lls2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lbe7;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lls2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lls2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lls2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lls2;->t:I

    .line 6
    .line 7
    iget-object p0, p0, Lls2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbe7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxu2;->G:Lah8;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxu2;->U:Lah8;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
