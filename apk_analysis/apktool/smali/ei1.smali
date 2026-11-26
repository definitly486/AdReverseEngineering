.class public final synthetic Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh56;

.field public final synthetic c:Lme7;

.field public final synthetic d:Lme7;


# direct methods
.method public synthetic constructor <init>(Lh56;Lme7;Lme7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lei1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lei1;->b:Lh56;

    .line 4
    .line 5
    iput-object p2, p0, Lei1;->c:Lme7;

    .line 6
    .line 7
    iput-object p3, p0, Lei1;->d:Lme7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lei1;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lei1;->d:Lme7;

    .line 7
    .line 8
    iget-object v5, p0, Lei1;->c:Lme7;

    .line 9
    .line 10
    iget-object p0, p0, Lei1;->b:Lh56;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lri1;->d:F

    .line 16
    .line 17
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v4, p0, Lb56;->p:I

    .line 47
    .line 48
    iget v6, p0, Lb56;->t:I

    .line 49
    .line 50
    sub-int/2addr v4, v6

    .line 51
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {p0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lc56;

    .line 73
    .line 74
    iget v7, v7, Lc56;->p:I

    .line 75
    .line 76
    if-ge v7, v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v5

    .line 80
    :goto_0
    check-cast v6, Lc56;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object p0, v6, Lc56;->l:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p0, v5

    .line 88
    :goto_1
    instance-of v4, p0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p0, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lf27;

    .line 117
    .line 118
    iget v6, v6, Lf27;->a:I

    .line 119
    .line 120
    if-ge v6, p0, :cond_4

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ltz v1, :cond_6

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    :cond_6
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr p0, v3

    .line 146
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_8
    return-object v5

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Lb56;->q:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lh56;->h()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    if-ge p0, v6, :cond_9

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_9
    sget p0, Lri1;->d:F

    .line 167
    .line 168
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    move v1, v0

    .line 197
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
