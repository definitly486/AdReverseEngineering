.class public final Lsp;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsp;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lsp;->s:Ljava/lang/Object;

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
    iget-byte v0, p0, Lsp;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lsp;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsp;

    .line 9
    .line 10
    check-cast p0, Lcma;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsp;

    .line 18
    .line 19
    check-cast p0, Luf4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1, p0}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lsp;

    .line 27
    .line 28
    check-cast p0, Lvp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp;->r:B

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
    invoke-virtual {p0, p1}, Lsp;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsp;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lsp;->create(Lhe2;)Lhe2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsp;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lsp;->create(Lhe2;)Lhe2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsp;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lsp;->s:Ljava/lang/Object;

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
    check-cast p0, Lcma;

    .line 14
    .line 15
    iget-object p0, p0, Lcma;->u:Llpa;

    .line 16
    .line 17
    iget-object p0, p0, Llpa;->t:Lr38;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Luf4;

    .line 29
    .line 30
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lvp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvp;->c()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
