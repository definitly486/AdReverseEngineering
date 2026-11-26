.class public final Ltu0;
.super Ly92;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lna2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltu0;->f:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly92;-><init>(Lna2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lryb;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Ltu0;->f:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 12
    .line 13
    iget-boolean p0, p0, Lva2;->e:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 17
    .line 18
    iget p0, p0, Lva2;->a:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 35
    .line 36
    iget p0, p0, Lva2;->a:I

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    return v0

    .line 43
    :pswitch_2
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 44
    .line 45
    iget-boolean p0, p0, Lva2;->d:Z

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_3
    iget-object p0, p1, Lryb;->j:Lva2;

    .line 49
    .line 50
    iget-boolean p0, p0, Lva2;->b:Z

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Ltu0;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lnl7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lnl7;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Lnl7;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_1
    check-cast p1, Lnl7;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-boolean v2, p1, Lnl7;->a:Z

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt p0, v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p1, Lnl7;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    move v0, v1

    .line 54
    :cond_4
    return v0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
