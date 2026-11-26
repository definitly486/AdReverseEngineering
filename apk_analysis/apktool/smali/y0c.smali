.class public final synthetic Ly0c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0c;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly0c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly0c;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
