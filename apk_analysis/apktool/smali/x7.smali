.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxva;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxva;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lft7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvi7;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lzp6;

    .line 21
    .line 22
    invoke-interface {p0}, Lzp6;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lq10;

    .line 33
    .line 34
    invoke-virtual {p0}, Lq10;->D()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Ly7;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly7;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
