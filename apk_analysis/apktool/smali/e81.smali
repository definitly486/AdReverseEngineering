.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le81;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->q(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/t3;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->j(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 21
    .line 22
    sget p1, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->f(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
