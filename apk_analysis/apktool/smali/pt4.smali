.class public final synthetic Lpt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcu4;

.field public final synthetic c:Lxv4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcu4;Lpwa;Lxv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lpt4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt4;->b:Lcu4;

    .line 8
    .line 9
    iput-object p2, p0, Lpt4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpt4;->c:Lxv4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcu4;Lxv4;Landroid/widget/PopupWindow;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpt4;->a:B

    iput-object p1, p0, Lpt4;->b:Lcu4;

    iput-object p2, p0, Lpt4;->c:Lxv4;

    iput-object p3, p0, Lpt4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lpt4;->a:B

    .line 2
    .line 3
    const-string v1, "global_chat"

    .line 4
    .line 5
    iget-object v2, p0, Lpt4;->c:Lxv4;

    .line 6
    .line 7
    iget-object v3, p0, Lpt4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpt4;->b:Lcu4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lpwa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 23
    .line 24
    iget-object p1, v3, Lpwa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RatingBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v2, Lxv4;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llu4;

    .line 40
    .line 41
    new-instance v2, Ldu4;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, Ldu4;-><init>(Llu4;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lku4;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, p0, v2}, Lku4;-><init>(FLjava/lang/String;Llu4;Ldu4;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll38;->b:Li33;

    .line 53
    .line 54
    iput-object p1, v3, Lz39;->i:Li33;

    .line 55
    .line 56
    iget-object p0, p0, Llu4;->f:La59;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, La59;->a(Lz39;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lz39;->k:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v3, Landroid/widget/PopupWindow;

    .line 65
    .line 66
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 67
    .line 68
    iget-object p1, v2, Lxv4;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Llu4;

    .line 76
    .line 77
    new-instance v0, Ldu4;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v0, p0, v2}, Ldu4;-><init>(Llu4;B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lfu4;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v4, v0, p0, p1}, Lfu4;-><init>(BLdu4;Llu4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ll38;->b:Li33;

    .line 90
    .line 91
    iput-object p1, v2, Lz39;->i:Li33;

    .line 92
    .line 93
    iput-object v1, v2, Lz39;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Llu4;->f:La59;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, La59;->a(Lz39;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast v3, Landroid/widget/PopupWindow;

    .line 105
    .line 106
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 107
    .line 108
    iget-object p1, v2, Lxv4;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Llu4;

    .line 116
    .line 117
    new-instance v0, Ldu4;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Ldu4;-><init>(Llu4;B)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lfu4;

    .line 125
    .line 126
    invoke-direct {v2, p1, p0, v0}, Lfu4;-><init>(Ljava/lang/String;Llu4;Ldu4;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ll38;->b:Li33;

    .line 130
    .line 131
    iput-object p1, v2, Lz39;->i:Li33;

    .line 132
    .line 133
    iput-object v1, v2, Lz39;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Llu4;->f:La59;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, La59;->a(Lz39;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast v3, Landroid/widget/PopupWindow;

    .line 145
    .line 146
    iget-object p1, p0, Lcu4;->i:Lxj7;

    .line 147
    .line 148
    iget-object p0, p0, Lcu4;->l:Lkc0;

    .line 149
    .line 150
    iget-object p0, p0, Lkc0;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget-object p1, p1, Lxj7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Llu4;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Llu4;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
