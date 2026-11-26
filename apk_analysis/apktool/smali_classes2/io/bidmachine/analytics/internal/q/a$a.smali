.class final Lio/bidmachine/analytics/internal/q/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p0, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v1

    .line 84
    :cond_5
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$T;->J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 121
    .line 122
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$T;->K()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 171
    .line 172
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->b(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$V$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$V;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a$T;->a(Lio/bidmachine/analytics/internal/q/a$T;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 207
    .line 208
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$V$b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$V;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez p3, :cond_9

    .line 244
    .line 245
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_9
    array-length p1, p3

    .line 251
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/q/a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
