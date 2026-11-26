.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhb2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb10;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lb10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/n5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->S1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/n5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La30;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-static {p0, p1}, La30;->g(La30;Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lw10;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lw10;->a(Lw10;Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lc10;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lc10;->a(Lc10;Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
