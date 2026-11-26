.class public final Ln58;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lr58;


# direct methods
.method public synthetic constructor <init>(Lr58;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln58;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ln58;->t:Lr58;

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
    iget-byte v0, p0, Ln58;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Ln58;->t:Lr58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln58;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ln58;-><init>(Lr58;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ln58;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ln58;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ln58;-><init>(Lr58;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ln58;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln58;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln58;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln58;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln58;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln58;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Ln58;->t:Lr58;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ln58;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgg2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp58;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v3, v4, v0}, Lp58;-><init>(Lr58;Lhe2;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v4, p1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp58;

    .line 28
    .line 29
    invoke-direct {p1, v3, v4, v1}, Lp58;-><init>(Lr58;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4, v4, p1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 33
    .line 34
    .line 35
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La58;

    .line 42
    .line 43
    invoke-direct {p1, v3, v4, v1}, La58;-><init>(Lr58;Lhe2;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v4, p1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 47
    .line 48
    .line 49
    new-instance p1, La58;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v3, v4, v0}, La58;-><init>(Lr58;Lhe2;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v4, p1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
