.class public interface abstract Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls63;


# virtual methods
.method public C(Ls07;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm67;

    .line 3
    .line 4
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm67;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-boolean v1, v1, Lm67;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 27
    .line 28
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 29
    .line 30
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_d

    .line 35
    .line 36
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 37
    .line 38
    iget-object v1, v1, Lzh;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm67;

    .line 41
    .line 42
    iget v1, v1, Lm67;->d:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget v1, v0, Lm67;->c:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v2

    .line 59
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 60
    .line 61
    instance-of v4, v1, Lt67;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v1, Lt67;

    .line 66
    .line 67
    invoke-interface {v1}, Lt67;->J()Lf15;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lf15;->y(Ls07;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v1}, Lt67;->J()Lf15;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lf15;->D(Ls07;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    iget v4, v1, Lm67;->c:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    instance-of v4, v1, Lx63;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lx63;

    .line 98
    .line 99
    iget-object v4, v4, Lx63;->p:Lm67;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_3
    const/4 v7, 0x1

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget v8, v4, Lm67;->c:I

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v7, :cond_4

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-nez v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Lpe7;

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    new-array v7, v7, [Lm67;

    .line 125
    .line 126
    invoke-direct {v3, v5, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_6
    invoke-virtual {v3, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-eq v6, v7, :cond_2

    .line 142
    .line 143
    :cond_9
    invoke-static {v3}, Lnkc;->G(Lpe7;)Lm67;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lt06;->G:Lzh;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmia;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    move-object v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    iget-object p0, p1, Ls07;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Luf4;

    .line 173
    .line 174
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public J()Lf15;
    .locals 0

    .line 1
    sget-object p0, Lcr3;->h:Lcr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Ls07;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lt67;->J()Lf15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcr3;->h:Lcr3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lt67;->J()Lf15;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lf15;->y(Ls07;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " was not found."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Lt67;->J()Lf15;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2}, Lf15;->W(Ls07;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
