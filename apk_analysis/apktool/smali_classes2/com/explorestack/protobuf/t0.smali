.class public final Lcom/explorestack/protobuf/t0;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Lt56;

.field public e:Lnm5;

.field public f:Lnm5;

.field public g:Ljava/util/List;

.field public h:Lcom/explorestack/protobuf/s4;

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/s4;

.field public k:Ljava/util/List;

.field public l:Lcom/explorestack/protobuf/s4;

.field public m:Ljava/util/List;

.field public n:Lcom/explorestack/protobuf/s4;

.field public o:Lcom/explorestack/protobuf/x0;

.field public p:Lcom/explorestack/protobuf/x4;

.field public q:Lcom/explorestack/protobuf/e2;

.field public r:Lcom/explorestack/protobuf/x4;

.field public s:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v1, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 20
    .line 21
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->s:Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->d()Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->d()Lcom/explorestack/protobuf/u0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->d()Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->d()Lcom/explorestack/protobuf/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->e()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/t0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/t0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/t0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/t0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/t0;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/u0;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/u0;->n:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-object v4, v0, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object v4, v0, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iget v4, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 40
    .line 41
    invoke-interface {v4}, Lt56;->E()Lt56;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 46
    .line 47
    iget v4, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, -0x5

    .line 50
    .line 51
    iput v4, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 54
    .line 55
    iput-object v5, v0, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 56
    .line 57
    and-int/lit8 v5, v4, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 62
    .line 63
    check-cast v5, Lm2;

    .line 64
    .line 65
    iput-boolean v3, v5, Lm2;->a:Z

    .line 66
    .line 67
    and-int/lit8 v4, v4, -0x9

    .line 68
    .line 69
    iput v4, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v5, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 72
    .line 73
    iput-object v5, v0, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 74
    .line 75
    and-int/lit8 v5, v4, 0x10

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 80
    .line 81
    check-cast v5, Lm2;

    .line 82
    .line 83
    iput-boolean v3, v5, Lm2;->a:Z

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x11

    .line 86
    .line 87
    iput v4, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x20

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 108
    .line 109
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, -0x21

    .line 112
    .line 113
    iput v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 114
    .line 115
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 125
    .line 126
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x40

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 143
    .line 144
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, -0x41

    .line 147
    .line 148
    iput v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 149
    .line 150
    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 160
    .line 161
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0x80

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 178
    .line 179
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 180
    .line 181
    and-int/lit16 v3, v3, -0x81

    .line 182
    .line 183
    iput v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 184
    .line 185
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 186
    .line 187
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 195
    .line 196
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0x100

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 213
    .line 214
    iget v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 215
    .line 216
    and-int/lit16 v3, v3, -0x101

    .line 217
    .line 218
    iput v3, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 219
    .line 220
    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 230
    .line 231
    :goto_4
    and-int/lit16 v3, v1, 0x200

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 236
    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 240
    .line 241
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v3}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/explorestack/protobuf/x0;

    .line 249
    .line 250
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->k:Lcom/explorestack/protobuf/x0;

    .line 251
    .line 252
    :goto_5
    or-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    :cond_e
    and-int/lit16 v3, v1, 0x400

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->r:Lcom/explorestack/protobuf/x4;

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    iget-object v3, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    invoke-virtual {v3}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/explorestack/protobuf/e2;

    .line 272
    .line 273
    iput-object v3, v0, Lcom/explorestack/protobuf/u0;->l:Lcom/explorestack/protobuf/e2;

    .line 274
    .line 275
    :goto_6
    or-int/lit8 v2, v2, 0x8

    .line 276
    .line 277
    :cond_10
    and-int/lit16 v1, v1, 0x800

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x10

    .line 282
    .line 283
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->s:Ljava/io/Serializable;

    .line 284
    .line 285
    iput-object v1, v0, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 286
    .line 287
    iput v2, v0, Lcom/explorestack/protobuf/u0;->a:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    and-int/lit8 v2, v1, -0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 15
    .line 16
    sget-object v2, Ls56;->c:Ls56;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 19
    .line 20
    and-int/lit8 v1, v1, -0x8

    .line 21
    .line 22
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 23
    .line 24
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 29
    .line 30
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x9

    .line 33
    .line 34
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 35
    .line 36
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 41
    .line 42
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, -0x11

    .line 45
    .line 46
    iput v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x31

    .line 57
    .line 58
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x41

    .line 75
    .line 76
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 89
    .line 90
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 91
    .line 92
    and-int/lit16 v1, v1, -0x81

    .line 93
    .line 94
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 107
    .line 108
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, -0x101

    .line 111
    .line 112
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->b()V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, -0x201

    .line 132
    .line 133
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->r:Lcom/explorestack/protobuf/x4;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->b()V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 146
    .line 147
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->s:Ljava/io/Serializable;

    .line 148
    .line 149
    and-int/lit16 v1, v1, -0xc01

    .line 150
    .line 151
    iput v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 152
    .line 153
    return-void
.end method

.method public final f()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final g()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final i()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/u0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/t0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/t;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/explorestack/protobuf/t;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/t;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    if-ge v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/explorestack/protobuf/z;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/explorestack/protobuf/z;

    .line 88
    .line 89
    :goto_5
    invoke-virtual {v2}, Lcom/explorestack/protobuf/z;->isInitialized()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v1, v0

    .line 99
    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    if-ge v1, v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/explorestack/protobuf/v1;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/explorestack/protobuf/v1;

    .line 136
    .line 137
    :goto_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/v1;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v1, v0

    .line 147
    :goto_9
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_a

    .line 158
    :cond_9
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a
    if-ge v1, v2, :cond_b

    .line 165
    .line 166
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/explorestack/protobuf/o0;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/explorestack/protobuf/o0;

    .line 184
    .line 185
    :goto_b
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->isInitialized()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x200

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    iget-object p0, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 205
    .line 206
    if-nez p0, :cond_d

    .line 207
    .line 208
    sget-object p0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/explorestack/protobuf/x0;

    .line 216
    .line 217
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x0;->isInitialized()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_f

    .line 222
    .line 223
    :cond_e
    return v0

    .line 224
    :cond_f
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->h()Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->f()Lcom/explorestack/protobuf/s4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->i()Lcom/explorestack/protobuf/s4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->g()Lcom/explorestack/protobuf/s4;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/explorestack/protobuf/x0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v0, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->r:Lcom/explorestack/protobuf/x4;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v2, Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/explorestack/protobuf/e2;->c:Lcom/explorestack/protobuf/e2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/explorestack/protobuf/e2;

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v0, v3, v4}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->r:Lcom/explorestack/protobuf/x4;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/u0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/u0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 63
    .line 64
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, -0x5

    .line 67
    .line 68
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ls56;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 85
    .line 86
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->d:Lt56;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 121
    .line 122
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x9

    .line 125
    .line 126
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 142
    .line 143
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->e:Lnm5;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 152
    .line 153
    check-cast v0, Lbl5;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 180
    .line 181
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, -0x11

    .line 184
    .line 185
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 201
    .line 202
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x10

    .line 205
    .line 206
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->f:Lnm5;

    .line 209
    .line 210
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->f:Lnm5;

    .line 211
    .line 212
    check-cast v0, Lbl5;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 244
    .line 245
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, -0x21

    .line 248
    .line 249
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x20

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 266
    .line 267
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x20

    .line 270
    .line 271
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 272
    .line 273
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iput-object v2, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 303
    .line 304
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 309
    .line 310
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 311
    .line 312
    and-int/lit8 v0, v0, -0x21

    .line 313
    .line 314
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 315
    .line 316
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->h()Lcom/explorestack/protobuf/s4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    move-object v0, v2

    .line 326
    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 335
    .line 336
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 337
    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 357
    .line 358
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 359
    .line 360
    and-int/lit8 v0, v0, -0x41

    .line 361
    .line 362
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0x40

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 379
    .line 380
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 381
    .line 382
    or-int/lit8 v0, v0, 0x40

    .line 383
    .line 384
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 385
    .line 386
    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 387
    .line 388
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    iput-object v2, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 416
    .line 417
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->i:Ljava/util/List;

    .line 422
    .line 423
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 424
    .line 425
    and-int/lit8 v0, v0, -0x41

    .line 426
    .line 427
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 428
    .line 429
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->f()Lcom/explorestack/protobuf/s4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :cond_15
    move-object v0, v2

    .line 439
    :goto_7
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->j:Lcom/explorestack/protobuf/s4;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 448
    .line 449
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 450
    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d

    .line 458
    .line 459
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 470
    .line 471
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 472
    .line 473
    and-int/lit16 v0, v0, -0x81

    .line 474
    .line 475
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_18
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 479
    .line 480
    and-int/lit16 v0, v0, 0x80

    .line 481
    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 492
    .line 493
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 494
    .line 495
    or-int/lit16 v0, v0, 0x80

    .line 496
    .line 497
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 498
    .line 499
    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 500
    .line 501
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1d

    .line 515
    .line 516
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 525
    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    iput-object v2, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 529
    .line 530
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 531
    .line 532
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->k:Ljava/util/List;

    .line 535
    .line 536
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 537
    .line 538
    and-int/lit16 v0, v0, -0x81

    .line 539
    .line 540
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 541
    .line 542
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->i()Lcom/explorestack/protobuf/s4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    move-object v0, v2

    .line 552
    :goto_a
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->l:Lcom/explorestack/protobuf/s4;

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 558
    .line 559
    .line 560
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 561
    .line 562
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 563
    .line 564
    if-nez v0, :cond_20

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_23

    .line 571
    .line 572
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 581
    .line 582
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 583
    .line 584
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 585
    .line 586
    and-int/lit16 v0, v0, -0x101

    .line 587
    .line 588
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1e
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 592
    .line 593
    and-int/lit16 v0, v0, 0x100

    .line 594
    .line 595
    if-nez v0, :cond_1f

    .line 596
    .line 597
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 605
    .line 606
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 607
    .line 608
    or-int/lit16 v0, v0, 0x100

    .line 609
    .line 610
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 611
    .line 612
    :cond_1f
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 613
    .line 614
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_23

    .line 628
    .line 629
    iget-object v0, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 638
    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    iput-object v2, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 642
    .line 643
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 644
    .line 645
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 646
    .line 647
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->m:Ljava/util/List;

    .line 648
    .line 649
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 650
    .line 651
    and-int/lit16 v0, v0, -0x101

    .line 652
    .line 653
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 654
    .line 655
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 656
    .line 657
    if-eqz v0, :cond_21

    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t0;->g()Lcom/explorestack/protobuf/s4;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_21
    iput-object v2, p0, Lcom/explorestack/protobuf/t0;->n:Lcom/explorestack/protobuf/s4;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_22
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 669
    .line 670
    .line 671
    :cond_23
    :goto_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->p:Lcom/explorestack/protobuf/x4;

    .line 682
    .line 683
    if-nez v1, :cond_25

    .line 684
    .line 685
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 686
    .line 687
    and-int/lit16 v1, v1, 0x200

    .line 688
    .line 689
    if-eqz v1, :cond_24

    .line 690
    .line 691
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 692
    .line 693
    if-eqz v1, :cond_24

    .line 694
    .line 695
    sget-object v2, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 696
    .line 697
    if-eq v1, v2, :cond_24

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x0;->H()Lcom/explorestack/protobuf/w0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_24
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->o:Lcom/explorestack/protobuf/x0;

    .line 717
    .line 718
    :goto_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_25
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 723
    .line 724
    .line 725
    :goto_f
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 726
    .line 727
    or-int/lit16 v0, v0, 0x200

    .line 728
    .line 729
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 730
    .line 731
    :cond_26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->j()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_29

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->f()Lcom/explorestack/protobuf/e2;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->r:Lcom/explorestack/protobuf/x4;

    .line 742
    .line 743
    if-nez v1, :cond_28

    .line 744
    .line 745
    iget v1, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 746
    .line 747
    and-int/lit16 v1, v1, 0x400

    .line 748
    .line 749
    if-eqz v1, :cond_27

    .line 750
    .line 751
    iget-object v1, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 752
    .line 753
    if-eqz v1, :cond_27

    .line 754
    .line 755
    sget-object v2, Lcom/explorestack/protobuf/e2;->c:Lcom/explorestack/protobuf/e2;

    .line 756
    .line 757
    if-eq v1, v2, :cond_27

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/explorestack/protobuf/e2;->d()Lcom/explorestack/protobuf/a2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/a2;->g(Lcom/explorestack/protobuf/e2;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/a2;->g(Lcom/explorestack/protobuf/e2;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/explorestack/protobuf/a2;->d()Lcom/explorestack/protobuf/e2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_27
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->q:Lcom/explorestack/protobuf/e2;

    .line 777
    .line 778
    :goto_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_28
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 783
    .line 784
    .line 785
    :goto_11
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 786
    .line 787
    or-int/lit16 v0, v0, 0x400

    .line 788
    .line 789
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 790
    .line 791
    :cond_29
    invoke-virtual {p1}, Lcom/explorestack/protobuf/u0;->k()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2a

    .line 796
    .line 797
    iget v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 798
    .line 799
    or-int/lit16 v0, v0, 0x800

    .line 800
    .line 801
    iput v0, p0, Lcom/explorestack/protobuf/t0;->a:I

    .line 802
    .line 803
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->m:Ljava/io/Serializable;

    .line 804
    .line 805
    iput-object v0, p0, Lcom/explorestack/protobuf/t0;->s:Ljava/io/Serializable;

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 808
    .line 809
    .line 810
    :cond_2a
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 811
    .line 812
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lcom/explorestack/protobuf/t0;

    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/s0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/u0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t0;->k(Lcom/explorestack/protobuf/u0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/explorestack/protobuf/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/t0;->k(Lcom/explorestack/protobuf/u0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/u0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t0;->k(Lcom/explorestack/protobuf/u0;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t0;->l(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/u0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/u0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/t0;->k(Lcom/explorestack/protobuf/u0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t0;->l(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t0;->l(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/t0;->l(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/t0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/t0;

    return-object p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
