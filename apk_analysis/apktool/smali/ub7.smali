.class public final Lub7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lxb7;


# direct methods
.method public synthetic constructor <init>(Lxb7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lub7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lub7;->s:Lxb7;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lub7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lub7;->s:Lxb7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lub7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lub7;-><init>(Lxb7;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lub7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lub7;-><init>(Lxb7;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lub7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lub7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lub7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lub7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lub7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lub7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lub7;->s:Lxb7;

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
    iget-object p0, p0, Lxb7;->i:Llga;

    .line 12
    .line 13
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lew9;

    .line 18
    .line 19
    check-cast p0, Ldw9;

    .line 20
    .line 21
    iget-object p1, p0, Ldw9;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 22
    .line 23
    iget-wide v0, p0, Ldw9;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxb7;->i:Llga;

    .line 39
    .line 40
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lew9;

    .line 45
    .line 46
    check-cast p0, Ldw9;

    .line 47
    .line 48
    iget-object p1, p0, Ldw9;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 49
    .line 50
    iget-wide v0, p0, Ldw9;->c:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
