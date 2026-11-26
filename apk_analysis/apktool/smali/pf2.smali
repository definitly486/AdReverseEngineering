.class public final synthetic Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqf2;


# direct methods
.method public synthetic constructor <init>(Lqf2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpf2;->a:B

    iput-object p1, p0, Lpf2;->b:Lqf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf2;Lbo9;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lpf2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf2;->b:Lqf2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lpf2;->b:Lqf2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrt;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqf2;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 18
    .line 19
    iget-object v0, v0, Lk66;->e:Lnqa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Ly24;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li22;

    .line 29
    .line 30
    invoke-direct {v5, p1, v3}, Li22;-><init>(Lrt;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lto3;

    .line 35
    .line 36
    aput-object v4, p1, v2

    .line 37
    .line 38
    aput-object v5, p1, v3

    .line 39
    .line 40
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lqf2;->s:Lk66;

    .line 45
    .line 46
    iget-object v2, p0, Lk66;->d:Lkyb;

    .line 47
    .line 48
    iget-object p0, p0, Lk66;->v:Ldf2;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lkyb;->s(Ljava/util/List;)Lwpa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lnqa;->a(Lwpa;Lwpa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lqf2;->r:Lwpa;

    .line 62
    .line 63
    iget-object v1, v0, Lwpa;->a:Lrt;

    .line 64
    .line 65
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, v0, Lwpa;->b:J

    .line 68
    .line 69
    sget v0, Lora;->c:I

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v6, v4, v0

    .line 74
    .line 75
    long-to-int v2, v6

    .line 76
    const-wide v6, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    invoke-static {v1, v2, v4, p1}, Ltba;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lqf2;->r:Lwpa;

    .line 92
    .line 93
    iget-wide v4, v2, Lwpa;->b:J

    .line 94
    .line 95
    shr-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    iget-object p1, p1, Lrt;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object p0, p0, Lqf2;->s:Lk66;

    .line 109
    .line 110
    iget-object p0, p0, Lk66;->v:Ldf2;

    .line 111
    .line 112
    new-instance p1, Lwpa;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {p1, v0, v4, v5, v1}, Lwpa;-><init>(IJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ldf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    check-cast p1, Lrt;

    .line 123
    .line 124
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 125
    .line 126
    iget-object p1, p1, Lrt;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean p0, p0, Lqf2;->t:Z

    .line 129
    .line 130
    invoke-static {v0, p1, p0}, Lqf2;->v1(Lk66;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 139
    .line 140
    invoke-virtual {v0}, Lk66;->e()Lfra;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lqf2;->s:Lk66;

    .line 147
    .line 148
    invoke-virtual {p0}, Lk66;->e()Lfra;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lfra;->a:Lera;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    move v2, v3

    .line 161
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_2
    check-cast p1, Lbl;

    .line 167
    .line 168
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 169
    .line 170
    iget-object v0, v0, Lk66;->t:Lr38;

    .line 171
    .line 172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 178
    .line 179
    iget-object v0, v0, Lk66;->s:Lr38;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 185
    .line 186
    iget-object v3, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 187
    .line 188
    invoke-static {v3}, Lb4;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    iget-object p1, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 195
    .line 196
    invoke-static {p1}, Lb4;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean p0, p0, Lqf2;->t:Z

    .line 206
    .line 207
    invoke-static {v0, v1, p0}, Lqf2;->v1(Lk66;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
