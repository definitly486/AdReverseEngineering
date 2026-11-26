.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Lgg2;

.field public final b:Landroid/view/View;

.field public final c:Lne7;

.field public final d:J

.field public final e:Lcom/inmobi/media/am;

.field public f:Lpq5;


# direct methods
.method public constructor <init>(JLandroid/view/View;Lcom/inmobi/media/am;Lgg2;Lne7;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/b6;->a:Lgg2;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/b6;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/b6;->c:Lne7;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/inmobi/media/b6;->d:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b6;Landroid/view/View;Lgg2;Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/z5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/inmobi/media/z5;

    .line 8
    .line 9
    iget v4, v2, Lcom/inmobi/media/z5;->c:I

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    and-int v7, v4, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    sub-int/2addr v4, v6

    .line 18
    iput v4, v2, Lcom/inmobi/media/z5;->c:I

    .line 19
    .line 20
    :goto_0
    move-object v7, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lcom/inmobi/media/z5;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/b6;Lie2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v7, Lcom/inmobi/media/z5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v7, Lcom/inmobi/media/z5;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-eq v2, v8, :cond_1

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lndb;->d()V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lndb;->d()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/ud;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 74
    .line 75
    sget-object v9, Lsx9;->a:Ltq8;

    .line 76
    .line 77
    const-string v10, "WindowLifecycleHandler"

    .line 78
    .line 79
    sget-object v11, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v2, Lcom/inmobi/media/bm;

    .line 86
    .line 87
    const-string v1, "startObservingVisibility - Using window visibility observer (UDC+)"

    .line 88
    .line 89
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v1, Lcom/inmobi/media/rn0;

    .line 93
    .line 94
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/rn0;-><init>(Landroid/view/View;Lhe2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, La5b;->F(Lkg4;)Lcb1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lzc3;->a:Ll33;

    .line 102
    .line 103
    sget-object v2, Lkm6;->a:Lc05;

    .line 104
    .line 105
    invoke-static {v1, v2}, Li7c;->C(Lcb1;Lc05;)Lz54;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, p2, v9, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/inmobi/media/a6;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/inmobi/media/a6;-><init>(Lcom/inmobi/media/b6;)V

    .line 129
    .line 130
    .line 131
    iput v6, v7, Lcom/inmobi/media/z5;->c:I

    .line 132
    .line 133
    iget-object v0, v1, Lgw8;->a:Lj8a;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v7}, Lj8a;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    check-cast v2, Lcom/inmobi/media/bm;

    .line 142
    .line 143
    const-string v1, "startObservingVisibility - Using window focus observer (pre-UDC)"

    .line 144
    .line 145
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance v1, Lcom/inmobi/media/pn0;

    .line 149
    .line 150
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/pn0;-><init>(Landroid/view/View;Lhe2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, La5b;->F(Lkg4;)Lcb1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lzc3;->a:Ll33;

    .line 158
    .line 159
    sget-object v2, Lkm6;->a:Lc05;

    .line 160
    .line 161
    invoke-static {v1, v2}, Li7c;->C(Lcb1;Lc05;)Lz54;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, p2, v9, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v1, Lcom/inmobi/media/vg;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    iget-wide v1, p0, Lcom/inmobi/media/b6;->d:J

    .line 181
    .line 182
    iget-object v6, p0, Lcom/inmobi/media/b6;->c:Lne7;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v0

    .line 188
    move-object v0, v3

    .line 189
    move-object v3, p1

    .line 190
    move-object v5, p2

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/vg;-><init>(JLandroid/view/View;Lcom/inmobi/media/am;Lgg2;Lne7;)V

    .line 192
    .line 193
    .line 194
    iput v8, v7, Lcom/inmobi/media/z5;->c:I

    .line 195
    .line 196
    iget-object v1, v9, Lgw8;->a:Lj8a;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v7}, Lj8a;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v11
.end method


# virtual methods
.method public final a(Z)La9b;
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 204
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b6;->a:Lgg2;

    new-instance v0, Lcom/inmobi/media/y5;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/b6;Lhe2;)V

    const/4 v1, 0x3

    .line 206
    invoke-static {p1, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/inmobi/media/b6;->f:Lpq5;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 208
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/b6;->c:Lne7;

    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    check-cast p1, Lj8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {p1, v2, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/b6;->f:Lpq5;

    invoke-static {p1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 214
    iput-object v2, p0, Lcom/inmobi/media/b6;->f:Lpq5;

    .line 215
    :goto_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b6;->a(Z)La9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
