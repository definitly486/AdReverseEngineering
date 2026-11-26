.class public final Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lj20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxp6;

    .line 9
    .line 10
    iget-object p1, p0, Lxp6;->e:Lsa6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lsa6;->z:La20;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Lsa6;->c:Lbk3;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {p0, v1}, Lxp6;->a(Lxp6;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-gez p3, :cond_6

    .line 57
    .line 58
    :cond_2
    iget-object p0, p1, Lsa6;->z:La20;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p1, Lsa6;->c:Lbk3;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p2, p0

    .line 75
    :goto_1
    iget-object p0, p1, Lsa6;->z:La20;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    :goto_2
    move p3, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p0, p1, Lsa6;->c:Lbk3;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object p0, p1, Lsa6;->z:La20;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    const-wide/high16 p4, -0x8000000000000000L

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object p0, p1, Lsa6;->c:Lbk3;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    :cond_6
    :goto_4
    move-object v5, p2

    .line 111
    move v6, p3

    .line 112
    move-wide v7, p4

    .line 113
    iget-object v4, p1, Lsa6;->c:Lbk3;

    .line 114
    .line 115
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, Lsa6;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    check-cast p0, Ll20;

    .line 123
    .line 124
    iget-object p1, p0, Ll20;->G:Lo20;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    iget-object p4, p0, Ll20;->D:Li20;

    .line 136
    .line 137
    invoke-virtual {p4, p3}, Li20;->getItemId(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p4

    .line 141
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lsa6;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
