.class public final Lyra;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Ltn9;


# instance fields
.field public A:Lxra;

.field public o:Ljava/lang/String;

.field public p:Lzra;

.field public q:Lx94;

.field public r:Ltd6;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lc12;

.field public x:Ljava/util/HashMap;

.field public y:Lr28;

.field public z:Lvra;


# virtual methods
.method public final K(Lzg6;Lvr6;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lyra;->A:Lxra;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lxra;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lxra;->d:Lr28;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lr28;->c(Lds6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p3, p0}, Lr28;->a(ILa06;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lyra;->A:Lxra;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lxra;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lxra;->d:Lr28;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lr28;->c(Lds6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p3, p0}, Lr28;->a(ILa06;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final T0(Lv06;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lyra;->A:Lxra;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lxra;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lxra;->d:Lr28;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, v0, Lr28;->k:Lzl;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-object p1, p1, Lv06;->a:Lhc1;

    .line 29
    .line 30
    iget-object p1, p1, Lhc1;->b:Lpr7;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpr7;->o()Lec1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean p1, v0, Lr28;->l:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-wide v3, v0, Lr28;->m:J

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shr-long v5, v3, v0

    .line 45
    .line 46
    long-to-int v0, v5

    .line 47
    int-to-float v5, v0

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v0, v3

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-interface {v2}, Lec1;->n()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface/range {v2 .. v7}, Lec1;->e(FFFFI)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    iget-object v0, p0, Lyra;->p:Lzra;

    .line 66
    .line 67
    iget-object v3, v0, Lzra;->a:Lu4a;

    .line 68
    .line 69
    iget-object v4, v3, Lu4a;->n:Lkla;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lkla;->b:Lkla;

    .line 74
    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    iget-object v4, v3, Lu4a;->o:Liu9;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Liu9;->d:Liu9;

    .line 81
    .line 82
    :cond_5
    move-object v5, v4

    .line 83
    iget-object v3, v3, Lu4a;->q:Lti3;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lp24;->a:Lp24;

    .line 88
    .line 89
    :cond_6
    move-object v7, v3

    .line 90
    invoke-virtual {v0}, Lzra;->b()Lw11;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object p0, v0, Lzra;->a:Lu4a;

    .line 97
    .line 98
    iget-object p0, p0, Lu4a;->b:Lzpa;

    .line 99
    .line 100
    invoke-interface {p0}, Lzpa;->b()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual/range {v1 .. v7}, Lzl;->k(Lec1;Lw11;FLiu9;Lkla;Lti3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object p0, p0, Lyra;->w:Lc12;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-interface {p0}, Lc12;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object p0, Ll12;->u:La99;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v3, v3, v3, p0}, Li7c;->c(FFFFLi12;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :goto_0
    const-wide/16 v8, 0x10

    .line 125
    .line 126
    cmp-long p0, v3, v8

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lzra;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long p0, v3, v8

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lzra;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-wide/high16 v3, -0x100000000000000L

    .line 144
    .line 145
    :cond_a
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lzl;->j(Lec1;JLiu9;Lkla;Lti3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-interface {v2}, Lec1;->g()V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lec1;->g()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    iget-object p1, p0, Lyra;->y:Lr28;

    .line 163
    .line 164
    iget-object p0, p0, Lyra;->A:Lxra;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", textSubstitution="

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lndb;->d()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lyra;->A:Lxra;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lxra;->c:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lxra;->d:Lr28;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lr28;->c(Lds6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lr28;->d(La06;)Lq28;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcm;->b()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lzr4;->i(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lyra;->A:Lxra;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lxra;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lxra;->d:Lr28;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lr28;->c(Lds6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p3, p4, v1}, Lr28;->b(JLa06;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, v0, Lr28;->o:Lcm;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lcm;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p4, v0, Lr28;->k:Lzl;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Lr28;->m:J

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-static {p0, p3}, Lnkc;->I(Ls63;I)Lrm7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lrm7;->z1()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyra;->x:Ljava/util/HashMap;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lyra;->x:Ljava/util/HashMap;

    .line 70
    .line 71
    :cond_4
    sget-object p3, Lng;->a:Lr45;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p4, v3}, Lzl;->c(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p3, Lng;->b:Lr45;

    .line 90
    .line 91
    iget-object v3, p4, Lzl;->d:Lcra;

    .line 92
    .line 93
    iget v3, v3, Lcra;->g:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    invoke-virtual {p4, v3}, Lzl;->c(I)F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    const/16 p3, 0x20

    .line 113
    .line 114
    shr-long p3, v0, p3

    .line 115
    .line 116
    long-to-int p3, p3

    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    long-to-int p4, v0

    .line 124
    invoke-static {p3, p3, p4, p4}, Lpe1;->v(IIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p2, v0, v1}, Lvr6;->V(J)Ll98;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, Lyra;->x:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lh0;

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-direct {v0, p2, v1}, Lh0;-><init>(Ll98;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final c0(Lbo9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyra;->z:Lvra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvra;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvra;-><init>(Lyra;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyra;->z:Lvra;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lrt;

    .line 14
    .line 15
    iget-object v3, p0, Lyra;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lrt;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lzn9;->o(Lbo9;Lrt;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyra;->A:Lxra;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lxra;->c:Z

    .line 28
    .line 29
    sget-object v4, Lyn9;->F:Lao9;

    .line 30
    .line 31
    sget-object v5, Lzn9;->a:[Luu5;

    .line 32
    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    aget-object v6, v5, v6

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lrt;

    .line 48
    .line 49
    iget-object v2, v2, Lxra;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lrt;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lyn9;->E:Lao9;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    aget-object v4, v5, v4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lvra;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, Lvra;-><init>(Lyra;B)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lpn9;->l:Lao9;

    .line 73
    .line 74
    new-instance v4, Lq3;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5, v2}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3, v4}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvra;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p0, v3}, Lvra;-><init>(Lyra;B)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lpn9;->m:Lao9;

    .line 90
    .line 91
    new-instance v4, Lq3;

    .line 92
    .line 93
    invoke-direct {v4, v5, v2}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3, v4}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lwra;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lpn9;->n:Lao9;

    .line 105
    .line 106
    new-instance v1, Lq3;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lzn9;->a(Lbo9;Lwf4;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lyra;->A:Lxra;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lxra;->c:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lxra;->d:Lr28;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lyra;->s1()Lr28;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-virtual {p2, p1}, Lr28;->c(Lds6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lr28;->d(La06;)Lq28;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcm;

    .line 32
    .line 33
    iget-object p0, p0, Lcm;->k:Lf06;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf06;->c()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lzr4;->i(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final s1()Lr28;
    .locals 9

    .line 1
    iget-object v2, p0, Lyra;->p:Lzra;

    .line 2
    .line 3
    iget-object v0, p0, Lyra;->y:Lr28;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr28;

    .line 8
    .line 9
    iget-object v1, p0, Lyra;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyra;->q:Lx94;

    .line 12
    .line 13
    iget-object v4, p0, Lyra;->r:Ltd6;

    .line 14
    .line 15
    iget v5, p0, Lyra;->s:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lyra;->t:Z

    .line 18
    .line 19
    iget v7, p0, Lyra;->u:I

    .line 20
    .line 21
    iget v8, p0, Lyra;->v:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lr28;-><init>(Ljava/lang/String;Lzra;Lx94;Ltd6;IZII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyra;->y:Lr28;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
