.class public final Lic;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lic;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lic;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpy2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpy2;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lic;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmc;

    .line 16
    .line 17
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "onDetachedFromWindow"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lmc;->n:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
