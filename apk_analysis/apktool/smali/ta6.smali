.class public final synthetic Lta6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg4;


# direct methods
.method public synthetic constructor <init>(Lkg4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lta6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta6;->b:Lkg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lta6;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v0, v0, Lta6;->b:Lkg4;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "Content-Length"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "Content-Type"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lceb;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "Cookie"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "; "

    .line 81
    .line 82
    :goto_1
    move-object v6, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v1, ","

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v4

    .line 100
    :pswitch_0
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lii4;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v5, v1, 0x3

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v5, v3

    .line 119
    :goto_3
    and-int/2addr v1, v7

    .line 120
    invoke-virtual {v2, v1, v5}, Lii4;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lui8;->a:Loa9;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-static {v1, v2}, Lv5b;->a(ILii4;)Lzra;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const v18, 0xff7fff

    .line 137
    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x3

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    invoke-static/range {v5 .. v18}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0, v2, v3}, Lzqa;->a(Lzra;Lkg4;Lii4;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v2}, Lii4;->W()V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v4

    .line 162
    :pswitch_1
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Lld9;

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_5
    if-ge v3, v1, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v5, v2, Lld9;->b:Lpd9;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v5, v4}, Lpd9;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "item at index "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " can\'t be saved: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    :goto_6
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
