.class final Lio/bidmachine/analytics/internal/z/c$d;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$d;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/c$d;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/z/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$d;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$d;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lg79;

    .line 12
    .line 13
    iget-object p1, p1, Lg79;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/bidmachine/analytics/internal/C/a;

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->b()Lcom/explorestack/protobuf/Struct;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 69
    .line 70
    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->a()Lio/bidmachine/analytics/internal/C/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v2 .. v10}, Lio/bidmachine/analytics/internal/C/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;ILlz2;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lio/bidmachine/analytics/internal/z/c$d;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lhe2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 97
    .line 98
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    .line 99
    .line 100
    instance-of v2, p1, Lf79;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lio/bidmachine/analytics/internal/C/a;

    .line 106
    .line 107
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lio/bidmachine/analytics/internal/g/e;

    .line 132
    .line 133
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v2, v3}, Lio/bidmachine/analytics/internal/H/e;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    .line 167
    .line 168
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/H/e;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    .line 206
    .line 207
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, p0}, Lio/bidmachine/analytics/internal/H/e;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance p0, Lg79;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
