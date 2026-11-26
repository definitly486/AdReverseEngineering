.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lec;->a:B

    iput-object p1, p0, Lec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lec;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu9c;Lmc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lec;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lec;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lec;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lh5c;

    .line 13
    .line 14
    check-cast v3, Lcb;

    .line 15
    .line 16
    iget-object v0, p0, Lh5c;->l:Lw9c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lw9c;

    .line 21
    .line 22
    iget-object v1, p0, Lh5c;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lw9c;-><init>(Landroid/content/Context;Lcb;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lb2c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lb2c;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw9c;->setListener(Lc9c;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "load"

    .line 38
    .line 39
    iget-object v3, v0, Lw9c;->a:Lr83;

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lw9c;->b:Lu9c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu9c;->m()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh5c;->l:Lw9c;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lb3c;

    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p0, Lb3c;->y:Lc3c;

    .line 57
    .line 58
    iget-object p0, p0, Lb3c;->x:Lo72;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lc3c;->w()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v3, v0}, Lnr0;->o0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    check-cast p0, Ly2c;

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object p0, p0, Ly2c;->z:Lz97;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lz97;->t:Lya7;

    .line 81
    .line 82
    iget-object v1, v0, Lya7;->c:Lo55;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lya7;->d:Lwa7;

    .line 87
    .line 88
    invoke-interface {v1, v3, v0}, Lis6;->o0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lz97;->v:Lya7;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lya7;->c:Lo55;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lya7;->d:Lwa7;

    .line 100
    .line 101
    invoke-interface {v0, v3, p0}, Lis6;->o0(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lbrb;

    .line 106
    .line 107
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p0, Lmf4;

    .line 114
    .line 115
    check-cast v3, Lpj8;

    .line 116
    .line 117
    iget-object v0, p0, Lmf4;->c:Lr83;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, p0, v3}, Lr83;->w(Ljava/lang/Object;Lpj8;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_4
    check-cast p0, Lmf4;

    .line 126
    .line 127
    check-cast v3, Lv11;

    .line 128
    .line 129
    iget-object v0, p0, Lmf4;->c:Lr83;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3}, Lr83;->y(Ljava/lang/Object;Lv11;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_5
    check-cast v3, Lu9c;

    .line 138
    .line 139
    check-cast p0, Lmc;

    .line 140
    .line 141
    iget-object v0, p0, Lmc;->d:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v3, p0, v0}, Lu9c;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lmc;->o:Z

    .line 147
    .line 148
    iget-object v0, p0, Lmc;->h:Ll7c;

    .line 149
    .line 150
    invoke-virtual {v0}, Ll7c;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lmc;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    check-cast p0, Lmc;

    .line 158
    .line 159
    check-cast v3, Lw9c;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, p0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-static {v4, v3, v0, p0}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v3}, Lu15;->N(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v3, Lw9c;->b:Lu9c;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lu9c;->l(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lu9c;->l(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
