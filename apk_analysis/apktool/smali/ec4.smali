.class public final synthetic Lec4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnc4;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lnc4;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lec4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lec4;->b:Lnc4;

    .line 4
    .line 5
    iput-object p2, p0, Lec4;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lec4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lec4;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lec4;->b:Lnc4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnc4;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lnc4;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lnc4;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0, v1}, Lnc4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Lnc4;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lnc4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
