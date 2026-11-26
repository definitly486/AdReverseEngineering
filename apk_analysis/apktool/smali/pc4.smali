.class public final synthetic Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhb2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsc4;


# direct methods
.method public synthetic constructor <init>(Lsc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpc4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc4;->b:Lsc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpc4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpc4;->b:Lsc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxc4;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxc4;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
