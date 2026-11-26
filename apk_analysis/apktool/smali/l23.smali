.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Ll23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll23;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll23;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lvn9;

    .line 17
    .line 18
    iget p0, p1, Lvn9;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p2, Lvn9;

    .line 25
    .line 26
    iget p1, p2, Lvn9;->f:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_0
    return p0

    .line 37
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lvn9;

    .line 46
    .line 47
    iget-object p0, p1, Lvn9;->c:Lt06;

    .line 48
    .line 49
    check-cast p2, Lvn9;

    .line 50
    .line 51
    iget-object p1, p2, Lvn9;->c:Lt06;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt06;->y()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lt06;->y()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lt06;->w()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Lt06;->w()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lt06;->y()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lt06;->y()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_2
    :goto_0
    return p0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    check-cast p0, Lnd7;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lnd7;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lnd7;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_2
    check-cast p0, Lfj8;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lfj8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    check-cast p1, Lng9;

    .line 135
    .line 136
    iget-object p0, p1, Lng9;->a:Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lng9;

    .line 139
    .line 140
    iget-object p1, p2, Lng9;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :cond_3
    return p0

    .line 147
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 148
    .line 149
    check-cast p2, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lwu6;

    .line 154
    .line 155
    const-string v1, "width"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ligb;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lwu6;

    .line 164
    .line 165
    const-string v2, "height"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ligb;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    mul-int/2addr p1, v0

    .line 172
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lwu6;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ligb;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lwu6;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ligb;->e(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    mul-int/2addr p2, v0

    .line 189
    check-cast p0, Lm23;

    .line 190
    .line 191
    iget v0, p0, Lm23;->a:I

    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget p0, p0, Lm23;->a:I

    .line 199
    .line 200
    sub-int/2addr p2, p0

    .line 201
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "DefaultMediaPicker"

    .line 218
    .line 219
    const-string v1, "AreaComparator: obj1 - %d, obj2 - %d"

    .line 220
    .line 221
    invoke-static {v0, v1, p2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-ge p1, p0, :cond_4

    .line 225
    .line 226
    const/4 p0, -0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    if-le p1, p0, :cond_5

    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const/4 p0, 0x0

    .line 233
    :goto_1
    return p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
