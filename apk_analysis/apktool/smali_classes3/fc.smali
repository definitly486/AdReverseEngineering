.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La6c;

    .line 9
    .line 10
    iget-object v0, p0, La6c;->e:Liu7;

    .line 11
    .line 12
    invoke-virtual {v0}, Liu7;->c0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6c;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, La6c;->f:Lh30;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lh30;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, La6c;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Le5c;

    .line 37
    .line 38
    check-cast p0, Lw2c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lw2c;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lbh4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbh4;->p()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lmc;

    .line 51
    .line 52
    iget-object v0, p0, Lmc;->d:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p0, Lw9c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
