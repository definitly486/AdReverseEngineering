.class public final synthetic Lem9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnn9;

.field public final synthetic c:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lnn9;Lcn9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lem9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->b:Lnn9;

    .line 4
    .line 5
    iput-object p2, p0, Lem9;->c:Lcn9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lem9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lem9;->c:Lcn9;

    .line 4
    .line 5
    iget-object p0, p0, Lem9;->b:Lnn9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmd3;

    .line 11
    .line 12
    iget-object p1, p0, Lnn9;->b:Lcn9;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lnn9;->b:Lcn9;

    .line 34
    .line 35
    new-instance v0, Lzf;

    .line 36
    .line 37
    const/16 p1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lam9;

    .line 44
    .line 45
    iget-object v0, p0, Lnn9;->a:Lr38;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcn9;->a:Lln9;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcn9;->i()Lam9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lpd7;->e:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcn9;->m()Lzz5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lln9;->e(Lzz5;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lhc7;

    .line 99
    .line 100
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v3, Lhc7;->a:J

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lpd7;->e(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lam9;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v5, v3, Lam9;->a:Lzl9;

    .line 115
    .line 116
    iget v5, v5, Lzl9;->b:I

    .line 117
    .line 118
    iget-object v3, v3, Lam9;->b:Lzl9;

    .line 119
    .line 120
    iget v3, v3, Lzl9;->b:I

    .line 121
    .line 122
    if-eq v5, v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v2, v4

    .line 130
    :goto_1
    if-eq v2, v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lhc7;

    .line 144
    .line 145
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v6, v4, Lhc7;->a:J

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lpd7;->e(J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lam9;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Lhc7;->e()Lrt;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v5, Lam9;->a:Lzl9;

    .line 164
    .line 165
    iget v6, v6, Lzl9;->b:I

    .line 166
    .line 167
    iget-object v5, v5, Lam9;->b:Lzl9;

    .line 168
    .line 169
    iget v5, v5, Lzl9;->b:I

    .line 170
    .line 171
    invoke-static {v6, v5}, Lzr4;->e(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v4, v7, v5}, Lrt;->c(II)Lrt;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Lar3;->a:Lar3;

    .line 194
    .line 195
    :cond_6
    iget-object p0, p0, Lnn9;->c:Lr38;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, La9b;->a:La9b;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
