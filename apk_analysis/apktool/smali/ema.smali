.class public final Lema;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lema;",
        "Lv67;",
        "Loma;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwza;

.field public final b:Lgra;

.field public final c:Llpa;

.field public final d:Lkv2;

.field public final e:Z

.field public final f:Lbw5;

.field public final g:Z

.field public final h:Ljd7;

.field public final i:Lje7;


# direct methods
.method public constructor <init>(Lwza;Lgra;Llpa;Lkv2;ZLbw5;ZLjd7;Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lema;->a:Lwza;

    .line 5
    .line 6
    iput-object p2, p0, Lema;->b:Lgra;

    .line 7
    .line 8
    iput-object p3, p0, Lema;->c:Llpa;

    .line 9
    .line 10
    iput-object p4, p0, Lema;->d:Lkv2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lema;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lema;->f:Lbw5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lema;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lema;->h:Ljd7;

    .line 19
    .line 20
    iput-object p9, p0, Lema;->i:Lje7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 10

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v8, p0, Lema;->h:Ljd7;

    .line 4
    .line 5
    iget-object v9, p0, Lema;->i:Lje7;

    .line 6
    .line 7
    iget-object v1, p0, Lema;->a:Lwza;

    .line 8
    .line 9
    iget-object v2, p0, Lema;->b:Lgra;

    .line 10
    .line 11
    iget-object v3, p0, Lema;->c:Llpa;

    .line 12
    .line 13
    iget-object v4, p0, Lema;->d:Lkv2;

    .line 14
    .line 15
    iget-boolean v5, p0, Lema;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Lema;->f:Lbw5;

    .line 18
    .line 19
    iget-boolean v7, p0, Lema;->g:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Loma;-><init>(Lwza;Lgra;Llpa;Lkv2;ZLbw5;ZLjd7;Lje7;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 14

    .line 1
    check-cast p1, Loma;

    .line 2
    .line 3
    iget-object v0, p1, Loma;->z:Lxfa;

    .line 4
    .line 5
    iget-object v1, p1, Loma;->y:Ls94;

    .line 6
    .line 7
    iget-boolean v2, p1, Loma;->t:Z

    .line 8
    .line 9
    iget-object v3, p1, Loma;->q:Lwza;

    .line 10
    .line 11
    iget-object v4, p1, Loma;->u:Lbw5;

    .line 12
    .line 13
    iget-object v5, p1, Loma;->s:Llpa;

    .line 14
    .line 15
    iget-object v6, p1, Loma;->w:Ljd7;

    .line 16
    .line 17
    iget-object v7, p1, Loma;->x:Lje7;

    .line 18
    .line 19
    iget-object v8, p0, Lema;->a:Lwza;

    .line 20
    .line 21
    iput-object v8, p1, Loma;->q:Lwza;

    .line 22
    .line 23
    iget-object v9, p0, Lema;->b:Lgra;

    .line 24
    .line 25
    iput-object v9, p1, Loma;->r:Lgra;

    .line 26
    .line 27
    iget-object v9, p0, Lema;->c:Llpa;

    .line 28
    .line 29
    iput-object v9, p1, Loma;->s:Llpa;

    .line 30
    .line 31
    iget-boolean v10, p0, Lema;->e:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Loma;->t:Z

    .line 34
    .line 35
    iget-object v11, p0, Lema;->f:Lbw5;

    .line 36
    .line 37
    iput-object v11, p1, Loma;->u:Lbw5;

    .line 38
    .line 39
    iget-boolean v12, p0, Lema;->g:Z

    .line 40
    .line 41
    iput-boolean v12, p1, Loma;->v:Z

    .line 42
    .line 43
    iget-object v12, p0, Lema;->h:Ljd7;

    .line 44
    .line 45
    iput-object v12, p1, Loma;->w:Ljd7;

    .line 46
    .line 47
    iget-object p0, p0, Lema;->i:Lje7;

    .line 48
    .line 49
    iput-object p0, p1, Loma;->x:Lje7;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-ne v10, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v8, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lbw5;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {p0, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_0
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Loma;->y1()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Loma;->G:Ll7a;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v13}, Loma;->A1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Loma;->w1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 92
    .line 93
    if-ne v10, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v11}, Lbw5;->b()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v4}, Lbw5;->b()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq p0, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eq v9, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lxfa;->u1()V

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p1, Lm67;->n:Z

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object p0, p1, Loma;->H:Lhma;

    .line 118
    .line 119
    iput-object p0, v9, Llpa;->m:Lhma;

    .line 120
    .line 121
    invoke-virtual {p1}, Loma;->y1()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object p0, p1, Loma;->D:Ll7a;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lm67;->g1()Lgg2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lnma;

    .line 140
    .line 141
    invoke-direct {v4, v9, v3, v13}, Lnma;-><init>(Llpa;Lhe2;B)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-static {p0, v3, v3, v4, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, p1, Loma;->D:Ll7a;

    .line 150
    .line 151
    :cond_6
    new-instance p0, Lhma;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {p0, p1, v3}, Lhma;-><init>(Loma;B)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v9, Llpa;->l:Luf4;

    .line 158
    .line 159
    :cond_7
    invoke-static {v12, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lxfa;->u1()V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, v1, Lm67;->n:Z

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ls94;->w1(Ljd7;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eq v10, v2, :cond_a

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lx63;->s1(Ls63;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ls94;->w1(Ljd7;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p1, v1}, Lx63;->t1(Ls63;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lema;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lema;

    .line 9
    .line 10
    iget-object v0, p0, Lema;->a:Lwza;

    .line 11
    .line 12
    iget-object v2, p1, Lema;->a:Lwza;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lema;->b:Lgra;

    .line 21
    .line 22
    iget-object v2, p1, Lema;->b:Lgra;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lema;->c:Llpa;

    .line 31
    .line 32
    iget-object v2, p1, Lema;->c:Llpa;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lema;->d:Lkv2;

    .line 38
    .line 39
    iget-object v2, p1, Lema;->d:Lkv2;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lema;->e:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lema;->e:Z

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lema;->f:Lbw5;

    .line 54
    .line 55
    iget-object v2, p1, Lema;->f:Lbw5;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbw5;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lema;->g:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lema;->g:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lema;->h:Ljd7;

    .line 70
    .line 71
    iget-object v2, p1, Lema;->h:Ljd7;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lema;->i:Lje7;

    .line 80
    .line 81
    iget-object p1, p1, Lema;->i:Lje7;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    :cond_1
    return v1

    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lema;->a:Lwza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwza;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lema;->b:Lgra;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lema;->c:Llpa;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lema;->d:Lkv2;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lema;->e:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    add-int/lit16 v3, v3, 0x4d5

    .line 48
    .line 49
    mul-int/2addr v3, v1

    .line 50
    iget-object v0, p0, Lema;->f:Lbw5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbw5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit16 v0, v0, 0x3c1

    .line 58
    .line 59
    iget-boolean v3, p0, Lema;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lema;->h:Ljd7;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    add-int/lit16 v3, v3, 0x4d5

    .line 74
    .line 75
    mul-int/2addr v3, v1

    .line 76
    iget-object p0, p0, Lema;->i:Lje7;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_1
    add-int/2addr v3, v2

    .line 85
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lema;->a:Lwza;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lema;->b:Lgra;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lema;->c:Llpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lema;->d:Lkv2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lema;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lema;->f:Lbw5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lema;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lema;->h:Ljd7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lema;->i:Lje7;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
