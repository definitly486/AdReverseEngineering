.class public final Li02;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4b;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li02;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls3b;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li02;->a:B

    iput-object p1, p0, Li02;->b:Ljava/lang/Object;

    iput-object p2, p0, Li02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li02;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Li02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Lo4b;

    .line 14
    .line 15
    iget-object v0, v2, Lo4b;->c:Ls3b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lot5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lkt5;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Expected a "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " but was "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "; at path "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Lkt5;->b()V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x4

    .line 91
    const-string v5, "dateTime"

    .line 92
    .line 93
    const-string v6, "offset"

    .line 94
    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v1, p0

    .line 121
    check-cast v1, Lr3b;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lr3b;->b(Lkt5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lfq5;->f(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v0, v2

    .line 133
    check-cast v0, Ls3b;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lfq5;->n(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, Lkt5;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lfq5;->u(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, v6, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lfq5;->w(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Ljq5;->s(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    if-ne v0, v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    check-cast v2, Lvq7;

    .line 179
    .line 180
    invoke-interface {v2}, Lvq7;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkt5;->a()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1}, Lkt5;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Liq5;

    .line 198
    .line 199
    iget-object v0, v0, Liq5;->c:Ls3b;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p1}, Lkt5;->e()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Li02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo4b;

    .line 11
    .line 12
    iget-object p0, p0, Lo4b;->c:Ls3b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p2}, Ljq5;->r(Ljava/lang/Object;)Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lau5;->c()V

    .line 23
    .line 24
    .line 25
    const-string v0, "dateTime"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lau5;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lr3b;

    .line 31
    .line 32
    invoke-static {p2}, Lyb3;->n(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lr3b;->c(Lau5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lau5;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ls3b;

    .line 45
    .line 46
    invoke-static {p2}, Ljq5;->v(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lau5;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lau5;->b()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Liq5;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Liq5;->c(Lau5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lau5;->e()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
