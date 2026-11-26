.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lee9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsc4;


# direct methods
.method public synthetic constructor <init>(Lsc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loc4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc4;->b:Lsc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-byte v0, p0, Loc4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loc4;->b:Lsc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo42;->g(Lsc4;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lsc4;->markFragmentsCreated()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsc4;->mFragmentLifecycleRegistry:Lk76;

    .line 17
    .line 18
    sget-object v0, Lu66;->ON_STOP:Lu66;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
