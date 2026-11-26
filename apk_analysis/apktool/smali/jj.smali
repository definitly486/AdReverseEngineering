.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo76;
.implements Lug4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx72;


# direct methods
.method public synthetic constructor <init>(Lx72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj;->b:Lx72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzi3;)Lbc1;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljj;->b:Lx72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx72;->s(Lzi3;)Lbc1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lx72;->s(Lzi3;)Lbc1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lo76;

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
    invoke-virtual {p0}, Ljj;->getFunctionDelegate()Llg4;

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
    instance-of v0, p1, Lo76;

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
    invoke-virtual {p0}, Ljj;->getFunctionDelegate()Llg4;

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
    iget-byte v0, p0, Ljj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxg4;

    .line 7
    .line 8
    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ljj;->b:Lx72;

    .line 13
    .line 14
    const-class v4, Lx72;

    .line 15
    .line 16
    const-string v5, "scheduleFrameEndCallback"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lxg4;

    .line 23
    .line 24
    const-string v7, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Ljj;->b:Lx72;

    .line 29
    .line 30
    const-class v5, Lx72;

    .line 31
    .line 32
    const-string v6, "scheduleFrameEndCallback"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ljj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljj;->getFunctionDelegate()Llg4;

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
    invoke-virtual {p0}, Ljj;->getFunctionDelegate()Llg4;

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

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
