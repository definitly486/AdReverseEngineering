.class public Lhq5$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    invoke-static {}, Lfq5;->d()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhq5;->a:Lgq5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lfq5;->y()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    sget-object p0, Lhq5;->b:Lgq5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lyb3;->i()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p0, p2, :cond_2

    .line 40
    .line 41
    sget-object p0, Lhq5;->c:Lgq5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lyb3;->z()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p0, p2, :cond_3

    .line 49
    .line 50
    sget-object p0, Lhq5;->d:Lgq5;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lfq5;->z()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p0, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lhq5;->a(Lry4;)Lr3b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-static {}, Lfq5;->A()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p0, p2, :cond_5

    .line 69
    .line 70
    sget-object p0, Lhq5;->e:Lgq5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {}, Lfq5;->B()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p0, p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lhq5;->a(Lry4;)Lr3b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lyb3;->B()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Li02;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v0}, Li02;-><init>(Ls3b;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ls3b;->a()Lr3b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    invoke-static {}, Lfq5;->C()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p0, p2, :cond_7

    .line 107
    .line 108
    sget-object p0, Lhq5;->a:Lgq5;

    .line 109
    .line 110
    invoke-static {}, Lyb3;->z()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lyb3;->B()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lkq5;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1, v0}, Lkq5;-><init>(Ls3b;Ls3b;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ls3b;->a()Lr3b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {}, Lfq5;->D()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p0, p2, :cond_8

    .line 141
    .line 142
    sget-object p0, Lhq5;->f:Lgq5;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    invoke-static {}, Ljq5;->f()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p0, p2, :cond_9

    .line 150
    .line 151
    sget-object p0, Lhq5;->g:Lgq5;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-static {}, Lfq5;->t()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p0, p2, :cond_a

    .line 159
    .line 160
    sget-object p0, Lhq5;->h:Lgq5;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    invoke-static {}, Lyb3;->D()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eq p0, p2, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lyb3;->B()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eq p0, p2, :cond_c

    .line 174
    .line 175
    invoke-static {}, Lfq5;->x()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p0, p2, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lhq5;->a(Lry4;)Lr3b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {}, Lyb3;->B()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Lyb3;->D()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Liq5;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, p2, p1, v1}, Liq5;-><init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ls3b;->a()Lr3b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_b
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :cond_c
    sget-object p0, Lhq5;->i:Lr3b;

    .line 215
    .line 216
    return-object p0
.end method
