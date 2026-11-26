.class public final Lbs2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbs2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbs2;->t:Ljava/lang/String;

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
    iget-byte v0, p0, Lbs2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbs2;

    .line 7
    .line 8
    iget-object p0, p0, Lbs2;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbs2;-><init>(Ljava/lang/String;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbs2;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbs2;

    .line 18
    .line 19
    iget-object p0, p0, Lbs2;->t:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lbs2;-><init>(Ljava/lang/String;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbs2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lbs2;

    .line 29
    .line 30
    iget-object p0, p0, Lbs2;->t:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lbs2;-><init>(Ljava/lang/String;Lhe2;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lbs2;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lbs2;

    .line 40
    .line 41
    iget-object p0, p0, Lbs2;->t:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lbs2;-><init>(Ljava/lang/String;Lhe2;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lbs2;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lbs2;

    .line 51
    .line 52
    iget-object p0, p0, Lbs2;->t:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lbs2;-><init>(Ljava/lang/String;Lhe2;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lbs2;->s:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbs2;->r:B

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
    invoke-virtual {p0, p1, p2}, Lbs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbs2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbs2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbs2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbs2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbs2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbs2;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbs2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lbs2;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbs2;->s:Ljava/lang/Object;

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
    sget-object p1, Lxu2;->z:Lah8;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxu2;->I:Lah8;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxu2;->H:Lah8;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxu2;->D:Lah8;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lxu2;->C:Lah8;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
