.class public final Lsd8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj0a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:B


# direct methods
.method public constructor <init>(Ljava/util/List;Lj0a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsd8;->b:Lj0a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbk5;->w(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput v0, p0, Lsd8;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iput v0, p0, Lsd8;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    iput v0, p0, Lsd8;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lj0a;->f()Lrd8;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    :goto_3
    sget-object v6, Lrd8;->e:Lrd8;

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lj0a;->f()Lrd8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    sget-object p2, Lrd8;->d:Lrd8;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move p1, v2

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    if-eqz p2, :cond_c

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    if-eq p2, v4, :cond_9

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-eq p2, v3, :cond_7

    .line 110
    .line 111
    packed-switch p2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_0
    const/4 v2, 0x5

    .line 117
    goto :goto_8

    .line 118
    :pswitch_1
    const/4 v2, 0x4

    .line 119
    goto :goto_8

    .line 120
    :pswitch_2
    const/4 v2, 0x6

    .line 121
    goto :goto_8

    .line 122
    :pswitch_3
    if-nez v5, :cond_a

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_4
    if-nez v5, :cond_d

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :pswitch_5
    if-eqz v5, :cond_8

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    if-eqz p1, :cond_14

    .line 138
    .line 139
    :goto_6
    move v2, v7

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    if-eqz v5, :cond_b

    .line 142
    .line 143
    :cond_a
    move v2, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    if-eqz p1, :cond_10

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    if-eqz v5, :cond_e

    .line 151
    .line 152
    :cond_d
    move v2, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    if-eqz p1, :cond_12

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    goto :goto_8

    .line 158
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_7
    if-ge v2, p2, :cond_14

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lae8;

    .line 169
    .line 170
    invoke-static {v0}, Lk05;->p(Lae8;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    :cond_10
    move v2, v3

    .line 177
    goto :goto_8

    .line 178
    :cond_11
    invoke-static {v0}, Lk05;->n(Lae8;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    :cond_12
    move v2, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_14
    move v2, v1

    .line 190
    :goto_8
    iput-byte v2, p0, Lsd8;->f:B

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd8;->b:Lj0a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liu7;

    .line 8
    .line 9
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
