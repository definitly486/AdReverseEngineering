.class public final synthetic Lvh9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxh9;


# direct methods
.method public synthetic constructor <init>(Lxh9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh9;->b:Lxh9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvh9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvh9;->b:Lxh9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxh9;->T:Ln94;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lm67;

    .line 12
    .line 13
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 14
    .line 15
    iget-boolean v0, v0, Lm67;->n:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj94;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj94;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ln94;->v1(Lzz5;)Lzx8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx84;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ln94;->v1(Lzz5;)Lzx8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean p0, p0, Lm67;->n:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
