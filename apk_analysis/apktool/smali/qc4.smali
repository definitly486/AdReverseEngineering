.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqt7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsc4;


# direct methods
.method public synthetic constructor <init>(Lsc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc4;->b:Lsc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqc4;->b:Lsc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lo42;->h(Lsc4;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lsc4;->mFragments:Lxc4;

    .line 13
    .line 14
    iget-object p0, p0, Lxc4;->a:Lrc4;

    .line 15
    .line 16
    iget-object p1, p0, Lzc4;->d:Lnd4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0, v0}, Lmd4;->b(Lzc4;Lvc4;Lnc4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
