.class public final synthetic Lt08;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;
.implements Lug4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt08;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt08;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt08;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lt08;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfs9;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lq18;

    .line 19
    .line 20
    check-cast p0, Lfz9;

    .line 21
    .line 22
    iget-object p0, p0, Lfz9;->b:Ll21;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lhg2;->a:Lhg2;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lt08;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lb64;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lug4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt08;->getFunctionDelegate()Llg4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lug4;

    .line 20
    .line 21
    invoke-interface {p1}, Lug4;->getFunctionDelegate()Llg4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lb64;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lug4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lt08;->getFunctionDelegate()Llg4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lug4;

    .line 43
    .line 44
    invoke-interface {p1}, Lug4;->getFunctionDelegate()Llg4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Llg4;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt08;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqc;

    .line 7
    .line 8
    iget-object p0, p0, Lt08;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v6, "set(Ljava/lang/Object;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v5, "set"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lxg4;

    .line 26
    .line 27
    iget-object p0, p0, Lt08;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lfz9;

    .line 31
    .line 32
    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lfz9;

    .line 37
    .line 38
    const-string v6, "send"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lt08;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt08;->getFunctionDelegate()Llg4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lt08;->getFunctionDelegate()Llg4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
