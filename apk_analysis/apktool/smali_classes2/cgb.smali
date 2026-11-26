.class public final Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcgb;->b:Lggb;

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
    iget-byte p1, p0, Lcgb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcgb;->b:Lggb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lggb;->y()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lggb;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lufb;->j:Z

    .line 22
    .line 23
    iput v0, p1, Lufb;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lggb;->E()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 29
    .line 30
    iget-object p1, p1, Lnfb;->d:Lbfb;

    .line 31
    .line 32
    iget-object p1, p1, Lbfb;->j:Lg90;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lggb;->x(Lg90;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "restartPlayback"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lggb;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lggb;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p1, Lnfb;->o:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 56
    .line 57
    iget-boolean p1, p1, Lufb;->l:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lggb;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p0, Lggb;->I:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lggb;->t()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lggb;->w()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lggb;->y()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lggb;->B()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lggb;->u:Lufb;

    .line 90
    .line 91
    iget-boolean p1, p1, Lufb;->j:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lggb;->J()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
