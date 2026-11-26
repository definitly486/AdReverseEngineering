.class public final synthetic Lbsb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbsb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbsb;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbsb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbsb;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->G(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Log9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Log9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "window.parent.postMessage({ target: \'app.behaviour.close_button_visible\', value: true });"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
