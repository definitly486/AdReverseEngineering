.class public final Lcom/inmobi/media/yh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/au;

.field public final c:Lcom/inmobi/media/xh0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/tk0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/yh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/au;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/inmobi/media/wg0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/inmobi/media/wg0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/inmobi/media/wg0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/inmobi/media/kx;

    .line 50
    .line 51
    instance-of v6, v5, Lcom/inmobi/media/ne;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v5, v5, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "Impression"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wg0;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v4, v1

    .line 92
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    instance-of v6, v5, Lcom/inmobi/media/ne;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v2, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v4, v1

    .line 124
    :goto_2
    if-ge v4, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    check-cast v5, Lcom/inmobi/media/ne;

    .line 133
    .line 134
    new-instance v6, Lcom/inmobi/media/le;

    .line 135
    .line 136
    iget v7, p1, Lcom/inmobi/media/wg0;->c:I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lcom/inmobi/media/ne;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "%"

    .line 144
    .line 145
    invoke-static {v8, v9, v1}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v5, Lcom/inmobi/media/ne;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    if-gez v8, :cond_4

    .line 163
    .line 164
    move v8, v1

    .line 165
    :cond_4
    invoke-static {v8, v9}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move v8, v1

    .line 175
    :goto_3
    mul-int/2addr v7, v8

    .line 176
    div-int/lit8 v7, v7, 0x64

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {v9}, Lcom/inmobi/media/vh0;->a(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/kx;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/le;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p1, Lcom/inmobi/media/zh0;

    .line 193
    .line 194
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/zh0;-><init>(Lcom/inmobi/media/tk0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/inmobi/media/xh0;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 200
    .line 201
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/xh0;-><init>(Lcom/inmobi/media/au;Lcom/inmobi/media/zh0;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 205
    .line 206
    return-void
.end method
