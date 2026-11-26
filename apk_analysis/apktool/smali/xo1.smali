.class public final Lxo1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxo1;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxo1;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxo1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lxo1;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lxo1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lxo1;-><init>(ILhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lxo1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lxo1;-><init>(ILhe2;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lxo1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lxo1;-><init>(ILhe2;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lxo1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, p1, v1}, Lxo1;-><init>(ILhe2;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxo1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxo1;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxo1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lxo1;->create(Lhe2;)Lhe2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxo1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lxo1;->create(Lhe2;)Lhe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxo1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lxo1;->create(Lhe2;)Lhe2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxo1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lxo1;->create(Lhe2;)Lhe2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxo1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lxo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxo1;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
