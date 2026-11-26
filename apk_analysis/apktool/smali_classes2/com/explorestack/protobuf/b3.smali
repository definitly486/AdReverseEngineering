.class public final Lcom/explorestack/protobuf/b3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lcom/explorestack/protobuf/b3;


# instance fields
.field public final a:Ly1a;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    new-instance v1, Ly1a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ly1a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/b3;-><init>(Ly1a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b3;->s()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly1a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly1a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->s()V

    return-void
.end method

.method public static A(Ljava/util/Map$Entry;Lc02;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhwb;->i:Lhwb;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isPacked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/explorestack/protobuf/a3;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lc02;->O(ILcom/explorestack/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/b3;->z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Ly1a;Z)Ly1a;
    .locals 3

    .line 1
    new-instance v0, Ly1a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ly1a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, p1}, Lcom/explorestack/protobuf/b3;->e(Ly1a;Ljava/util/Map$Entry;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly1a;->e()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/b3;->e(Ly1a;Ljava/util/Map$Entry;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v0
.end method

.method public static e(Ly1a;Ljava/util/Map$Entry;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    instance-of p2, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static g(Lfwb;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lc02;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lfwb;->d:Lzvb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/b3;->h(Lfwb;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static h(Lfwb;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    shl-long v0, p0, v0

    .line 26
    .line 27
    const/16 v2, 0x3f

    .line 28
    .line 29
    shr-long/2addr p0, v2

    .line 30
    xor-long/2addr v0, p0

    .line 31
    invoke-static {v0, v1}, Lc02;->w(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    shl-int/lit8 p1, p0, 0x1

    .line 43
    .line 44
    shr-int/lit8 p0, p0, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p0

    .line 47
    invoke-static {p1}, Lc02;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_4
    instance-of p0, p1, Ljm5;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    check-cast p1, Ljm5;

    .line 73
    .line 74
    invoke-interface {p1}, Ljm5;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lc02;->m(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lc02;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lc02;->u(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_6
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 110
    .line 111
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lc02;->u(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_0
    add-int/2addr p1, p0

    .line 122
    return p1

    .line 123
    :cond_1
    check-cast p1, [B

    .line 124
    .line 125
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 126
    .line 127
    array-length p0, p1

    .line 128
    invoke-static {p0}, Lc02;->u(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 134
    .line 135
    invoke-static {p1}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_8
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 141
    .line 142
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_9
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 154
    .line 155
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Lc02;->u(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lc02;->r(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 195
    .line 196
    return v2

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Lc02;->m(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-static {p0, p1}, Lc02;->w(J)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Lc02;->w(J)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 236
    .line 237
    return v1

    .line 238
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lc02;->a:Ljava/util/logging/Logger;

    .line 244
    .line 245
    return v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/b3;->h(Lfwb;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lc02;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lc02;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lhwb;->i:Lhwb;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isPacked()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/explorestack/protobuf/a3;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lc02;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/2addr v2, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, p0}, Lc02;->t(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0

    .line 62
    :cond_0
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/b3;->i(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static q(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhwb;->i:Lhwb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/explorestack/protobuf/MessageLite;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p0, p0, Lv16;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    return v3
.end method

.method public static r(Lfwb;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwb;->a:Lhwb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    instance-of p0, p1, Lcom/explorestack/protobuf/MessageLite;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    instance-of p0, p1, Lv16;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p1, Ljm5;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v0

    .line 38
    :pswitch_2
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, [B

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v0

    .line 48
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/b3;->r(Lfwb;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lfwb;->a:Lhwb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static x(Lc02;Lfwb;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfwb;->d:Lzvb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/explorestack/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lc02;->S(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lc02;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lc02;->S(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-byte v0, p1, Lfwb;->b:B

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lc02;->S(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/b3;->y(Lc02;Lfwb;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y(Lc02;Lfwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-object v0, Lc02;->a:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    shl-long v0, p1, v0

    .line 19
    .line 20
    const/16 v2, 0x3f

    .line 21
    .line 22
    shr-long/2addr p1, v2

    .line 23
    xor-long/2addr v0, p1

    .line 24
    invoke-virtual {p0, v0, v1}, Lc02;->W(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object p2, Lc02;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    shl-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x1f

    .line 39
    .line 40
    xor-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lc02;->U(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lc02;->I(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lc02;->G(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    instance-of p1, p2, Ljm5;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    check-cast p2, Ljm5;

    .line 70
    .line 71
    invoke-interface {p2}, Ljm5;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lc02;->L(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lc02;->L(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lc02;->U(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    instance-of p1, p2, Lcom/explorestack/protobuf/ByteString;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lc02;->D(Lcom/explorestack/protobuf/ByteString;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    check-cast p2, [B

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    array-length p1, p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lc02;->B(I[B)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lc02;->N(Lcom/explorestack/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lc02;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p2, Lcom/explorestack/protobuf/ByteString;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lc02;->D(Lcom/explorestack/protobuf/ByteString;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lc02;->R(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-byte p1, p1

    .line 157
    invoke-virtual {p0, p1}, Lc02;->z(B)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lc02;->G(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lc02;->I(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lc02;->L(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lc02;->W(J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lc02;->W(J)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lc02;->G(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-virtual {p0, p1, p2}, Lc02;->I(J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, v1, p0}, Lc02;->S(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/b3;->h(Lfwb;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Lc02;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lcom/explorestack/protobuf/b3;->y(Lc02;Lfwb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/b3;->w(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lcom/explorestack/protobuf/b3;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 8
    .line 9
    iget-object v3, v2, Ly1a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/explorestack/protobuf/a3;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ly1a;->e()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/explorestack/protobuf/a3;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 72
    .line 73
    iput-boolean p0, v0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->c()Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/b3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/b3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly1a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/b3;->d(Ly1a;Z)Ly1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean p0, p0, Ly1a;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly1a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-boolean v0, p0, Ly1a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final n()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 4
    .line 5
    iget-object v3, v2, Ly1a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/explorestack/protobuf/a3;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/b3;->i(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ly1a;->e()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/explorestack/protobuf/a3;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/b3;->i(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v1
.end method

.method public final o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 4
    .line 5
    iget-object v3, v2, Ly1a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/explorestack/protobuf/b3;->q(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ly1a;->e()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/explorestack/protobuf/b3;->q(Ljava/util/Map$Entry;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/b3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1a;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b3;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final t(Lcom/explorestack/protobuf/b3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 3
    .line 4
    iget-object v1, v1, Ly1a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p1, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/b3;->u(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ly1a;->e()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/b3;->u(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final u(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v0, v1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lhwb;->i:Lhwb;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/a3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/explorestack/protobuf/b3;->w(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/b3;->w(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
