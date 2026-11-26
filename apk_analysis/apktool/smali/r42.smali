.class public final synthetic Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls42;


# direct methods
.method public synthetic constructor <init>(Ls42;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr42;->b:Ls42;

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
    iget-byte v0, p0, Lr42;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr42;->b:Ls42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnt7;

    .line 9
    .line 10
    new-instance v1, Lf0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnt7;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lkb3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls42;->getNavigationEventDispatcher()Lpi7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lpi7;->b(Lvi7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
