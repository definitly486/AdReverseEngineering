.class public final Lloa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lloa;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lloa;->s:Lroa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lloa;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lloa;->s:Lroa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lloa;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lloa;-><init>(Lroa;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lloa;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lloa;-><init>(Lroa;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lloa;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lloa;-><init>(Lroa;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lloa;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lloa;-><init>(Lroa;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lloa;->r:B

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
    invoke-virtual {p0, p1}, Lloa;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lloa;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lloa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lloa;->create(Lhe2;)Lhe2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lloa;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lloa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lloa;->create(Lhe2;)Lhe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lloa;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lloa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lloa;->create(Lhe2;)Lhe2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lloa;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lloa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lloa;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lloa;->s:Lroa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lroa;->o()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lroa;->B:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lroa;->a(Z)Ll7a;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lroa;->c()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lroa;->B:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
