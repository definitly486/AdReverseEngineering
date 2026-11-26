.class public final Lp5c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg6c;


# direct methods
.method public synthetic constructor <init>(Lg6c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp5c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lp5c;->f:Lg6c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp5c;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lp5c;->f:Lg6c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a00a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const v0, 0x7f0a00a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const v0, 0x7f0a00a6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/TextView;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const v0, 0x7f0a00a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const v0, 0x7f0a00a4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const v0, 0x7f0a00a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const v0, 0x7f0a00a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
