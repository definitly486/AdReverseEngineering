.class public final Lml9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/List;

.field public final c:[Lzxa;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lml9;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml9;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lzxa;

    .line 16
    .line 17
    iput-object p1, p0, Lml9;->c:[Lzxa;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml9;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lzxa;

    .line 30
    .line 31
    iput-object p1, p0, Lml9;->c:[Lzxa;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLz38;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lz38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lz38;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lz38;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lz38;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1b2

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const v0, 0x47413934

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lml9;->c:[Lzxa;

    .line 34
    .line 35
    invoke-static {p1, p2, p3, p0}, Lldb;->v(JLz38;[Lzxa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(Lxy3;La3b;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lml9;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid closed caption MIME type provided: "

    .line 4
    .line 5
    const-string v2, "application/cea-708"

    .line 6
    .line 7
    const-string v3, "application/cea-608"

    .line 8
    .line 9
    iget-object v4, p0, Lml9;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lml9;->c:[Lzxa;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move v0, v6

    .line 20
    :goto_0
    array-length v8, p0

    .line 21
    if-ge v0, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, La3b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, La3b;->b()V

    .line 27
    .line 28
    .line 29
    iget v8, p2, La3b;->e:I

    .line 30
    .line 31
    invoke-interface {p1, v8, v5}, Lxy3;->k(II)Lzxa;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lqb4;

    .line 40
    .line 41
    iget-object v10, v9, Lqb4;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    move v11, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v11, v7

    .line 58
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12, v11}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lob4;

    .line 74
    .line 75
    invoke-direct {v11}, Lob4;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, La3b;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v12, p2, La3b;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v12, v11, Lob4;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v11, Lob4;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget v10, v9, Lqb4;->e:I

    .line 92
    .line 93
    iput v10, v11, Lob4;->e:I

    .line 94
    .line 95
    iget-object v10, v9, Lqb4;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v10, v11, Lob4;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v10, v9, Lqb4;->F:I

    .line 100
    .line 101
    iput v10, v11, Lob4;->E:I

    .line 102
    .line 103
    iget-object v9, v9, Lqb4;->p:Ljava/util/List;

    .line 104
    .line 105
    iput-object v9, v11, Lob4;->o:Ljava/util/List;

    .line 106
    .line 107
    new-instance v9, Lqb4;

    .line 108
    .line 109
    invoke-direct {v9, v11}, Lqb4;-><init>(Lob4;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v9}, Lzxa;->d(Lqb4;)V

    .line 113
    .line 114
    .line 115
    aput-object v8, p0, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    move v0, v6

    .line 122
    :goto_2
    array-length v8, p0

    .line 123
    if-ge v0, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, La3b;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, La3b;->b()V

    .line 129
    .line 130
    .line 131
    iget v8, p2, La3b;->e:I

    .line 132
    .line 133
    invoke-interface {p1, v8, v5}, Lxy3;->k(II)Lzxa;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lqb4;

    .line 142
    .line 143
    iget-object v10, v9, Lqb4;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_2

    .line 156
    .line 157
    move v11, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move v11, v7

    .line 160
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v11}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v9, Lqb4;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v11, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, La3b;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v11, p2, La3b;->f:Ljava/lang/String;

    .line 183
    .line 184
    :cond_3
    new-instance v12, Lob4;

    .line 185
    .line 186
    invoke-direct {v12}, Lob4;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v11, v12, Lob4;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v10}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v10, v12, Lob4;->l:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v9, Lqb4;->e:I

    .line 198
    .line 199
    iput v10, v12, Lob4;->e:I

    .line 200
    .line 201
    iget-object v10, v9, Lqb4;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v10, v12, Lob4;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget v10, v9, Lqb4;->F:I

    .line 206
    .line 207
    iput v10, v12, Lob4;->E:I

    .line 208
    .line 209
    iget-object v9, v9, Lqb4;->p:Ljava/util/List;

    .line 210
    .line 211
    iput-object v9, v12, Lob4;->o:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Lqb4;

    .line 214
    .line 215
    invoke-direct {v9, v12}, Lqb4;-><init>(Lob4;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v9}, Lzxa;->d(Lqb4;)V

    .line 219
    .line 220
    .line 221
    aput-object v8, p0, v0

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
