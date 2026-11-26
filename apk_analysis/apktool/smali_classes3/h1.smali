.class public abstract Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lds5;
.implements Ltx2;
.implements Lb72;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Llr5;

.field public final d:Ljava/lang/String;

.field public final e:Lxr5;


# direct methods
.method public constructor <init>(Llr5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lh1;->c:Llr5;

    .line 12
    .line 13
    iput-object p2, p0, Lh1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Llr5;->a:Lxr5;

    .line 16
    .line 17
    iput-object p1, p0, Lh1;->e:Lxr5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lws5;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final B()Llr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lgr9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh1;->H(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final D()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->I(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E(Lgr9;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh1;->K(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public abstract F(Ljava/lang/String;)Lhs5;
.end method

.method public final G()Lhs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lh1;->T()Lhs5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "boolean"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lgt5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lgt5;

    .line 25
    .line 26
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", but had "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " as the serialized body of boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 71
    .line 72
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 73
    .line 74
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lfs5;

    .line 94
    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lgt5;

    .line 104
    .line 105
    :try_start_0
    sget-object v2, Ljs5;->a:Lwi5;

    .line 106
    .line 107
    invoke-virtual {v1}, Lgt5;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lkba;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v4, "true"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v4, "false"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    :goto_1
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "byte"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lgt5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lgt5;

    .line 25
    .line 26
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", but had "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " as the serialized body of byte"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 71
    .line 72
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 73
    .line 74
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lfs5;

    .line 94
    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lgt5;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v1}, Ljs5;->b(Lgt5;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x80

    .line 110
    .line 111
    cmp-long v2, v6, v4

    .line 112
    .line 113
    if-gtz v2, :cond_2

    .line 114
    .line 115
    const-wide/16 v6, 0x7f

    .line 116
    .line 117
    cmp-long v2, v4, v6

    .line 118
    .line 119
    if-gtz v2, :cond_2

    .line 120
    .line 121
    long-to-int v2, v4

    .line 122
    int-to-byte v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgt5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Expected "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lgt5;

    .line 23
    .line 24
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", but had "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " as the serialized body of char"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 69
    .line 70
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 71
    .line 72
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p0, v2

    .line 91
    :goto_0
    new-instance v0, Lfs5;

    .line 92
    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lgt5;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0}, Lgt5;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v3, "Char sequence has more than one element."

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    const-string v3, "Char sequence is empty."

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    const-string v1, "char"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgt5;

    .line 11
    .line 12
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Expected "

    .line 21
    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Lgt5;

    .line 26
    .line 27
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", but had "

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " as the serialized body of double"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llr5;->a:Lxr5;

    .line 72
    .line 73
    iget-boolean p1, p1, Lxr5;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lfs5;

    .line 92
    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lgt5;

    .line 102
    .line 103
    :try_start_0
    sget-object v1, Ljs5;->a:Lwi5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgt5;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v5, v2, Llr5;->a:Lxr5;

    .line 114
    .line 115
    iget-boolean v5, v5, Lxr5;->h:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v5, v5, v7

    .line 129
    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lbx4;->C(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v2, Llr5;->a:Lxr5;

    .line 141
    .line 142
    iget-boolean v0, v0, Lxr5;->k:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object p0, v4

    .line 164
    :goto_1
    new-instance v0, Lfs5;

    .line 165
    .line 166
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 167
    .line 168
    invoke-static {v3, p1, v4, v1, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    return-wide v0

    .line 177
    :catch_0
    const-string v1, "double"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgt5;

    .line 11
    .line 12
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Expected "

    .line 21
    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Lgt5;

    .line 26
    .line 27
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", but had "

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " as the serialized body of float"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llr5;->a:Lxr5;

    .line 72
    .line 73
    iget-boolean p1, p1, Lxr5;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lfs5;

    .line 92
    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lgt5;

    .line 102
    .line 103
    :try_start_0
    sget-object v1, Ljs5;->a:Lwi5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgt5;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v1, v2, Llr5;->a:Lxr5;

    .line 114
    .line 115
    iget-boolean v1, v1, Lxr5;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    .line 125
    .line 126
    cmpg-float v1, v1, v5

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Lbx4;->C(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v2, Llr5;->a:Lxr5;

    .line 139
    .line 140
    iget-boolean v0, v0, Lxr5;->k:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object p0, v4

    .line 162
    :goto_1
    new-instance v0, Lfs5;

    .line 163
    .line 164
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 165
    .line 166
    invoke-static {v3, p1, v4, v1, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    return v0

    .line 175
    :catch_0
    const-string v1, "float"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4
.end method

.method public final M(Ljava/lang/Object;Lgr9;)Ltx2;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Laba;->a(Lgr9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lgr9;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v1, v0, Lgt5;

    .line 24
    .line 25
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Expected "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lgt5;

    .line 37
    .line 38
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", but had "

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " as the serialized body of "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Llr5;->a:Lxr5;

    .line 86
    .line 87
    iget-boolean p1, p1, Lxr5;->k:Z

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object p1, v2

    .line 107
    :goto_0
    new-instance v0, Lfs5;

    .line 108
    .line 109
    invoke-static {v1, p2, p0, v2, p1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    check-cast v0, Lgt5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgt5;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Ls25;->h(Llr5;Ljava/lang/String;)Liba;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Les5;

    .line 128
    .line 129
    invoke-direct {p1, p0, v2}, Les5;-><init>(Lg1;Llr5;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    iget-object p2, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "int"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lgt5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lgt5;

    .line 25
    .line 26
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", but had "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " as the serialized body of int"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 71
    .line 72
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 73
    .line 74
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lfs5;

    .line 94
    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lgt5;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v1}, Ljs5;->b(Lgt5;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/32 v6, -0x80000000

    .line 110
    .line 111
    .line 112
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-gtz v2, :cond_2

    .line 115
    .line 116
    const-wide/32 v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    cmp-long v2, v4, v6

    .line 120
    .line 121
    if-gtz v2, :cond_2

    .line 122
    .line 123
    long-to-int v2, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v2, v3

    .line 130
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgt5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Expected "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lgt5;

    .line 23
    .line 24
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", but had "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " as the serialized body of long"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 69
    .line 70
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 71
    .line 72
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p0, v2

    .line 91
    :goto_0
    new-instance v0, Lfs5;

    .line 92
    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lgt5;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Ljs5;->b(Lgt5;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-wide p0

    .line 108
    :catch_0
    const-string v1, "long"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "short"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lgt5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lgt5;

    .line 25
    .line 26
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", but had "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " as the serialized body of short"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 71
    .line 72
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 73
    .line 74
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lfs5;

    .line 94
    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lgt5;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v1}, Ljs5;->b(Lgt5;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x8000

    .line 110
    .line 111
    cmp-long v2, v6, v4

    .line 112
    .line 113
    if-gtz v2, :cond_2

    .line 114
    .line 115
    const-wide/16 v6, 0x7fff

    .line 116
    .line 117
    cmp-long v2, v4, v6

    .line 118
    .line 119
    if-gtz v2, :cond_2

    .line 120
    .line 121
    long-to-int v2, v4

    .line 122
    int-to-short v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lh1;->X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgt5;

    .line 11
    .line 12
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Expected "

    .line 21
    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Lgt5;

    .line 26
    .line 27
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", but had "

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lbx1;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " as the serialized body of string"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llr5;->a:Lxr5;

    .line 72
    .line 73
    iget-boolean p1, p1, Lxr5;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lfs5;

    .line 92
    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lgt5;

    .line 102
    .line 103
    instance-of v1, v0, Lts5;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const-string v0, "Expected string value for a non-null key \'"

    .line 108
    .line 109
    const-string v1, "\', got null literal instead"

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v2, Llr5;->a:Lxr5;

    .line 120
    .line 121
    iget-boolean v1, v1, Lxr5;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    new-instance p0, Lfs5;

    .line 142
    .line 143
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 144
    .line 145
    invoke-static {v3, v0, p1, v1, v4}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_3
    check-cast v0, Lts5;

    .line 154
    .line 155
    iget-boolean v1, v0, Lts5;->a:Z

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v2, Llr5;->a:Lxr5;

    .line 160
    .line 161
    iget-boolean v1, v1, Lxr5;->c:Z

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    const-string v0, "String literal for value of key \'"

    .line 166
    .line 167
    const-string v1, "\' should be quoted"

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v2, Llr5;->a:Lxr5;

    .line 178
    .line 179
    iget-boolean v1, v1, Lxr5;->k:Z

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v3}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_4
    new-instance p0, Lfs5;

    .line 200
    .line 201
    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 202
    .line 203
    invoke-static {v3, v0, p1, v1, v4}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_5
    iget-object p0, v0, Lts5;->b:Ljava/lang/String;

    .line 212
    .line 213
    return-object p0
.end method

.method public R(Lgr9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lgr9;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final S(Lgr9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->R(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public abstract T()Lhs5;
.end method

.method public final U()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean v2, p0, Lh1;->b:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "$"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3c

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "$."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final X(Lgt5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "i"

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "an "

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "a "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Failed to parse literal \'"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' as "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " value"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lh1;->c:Llr5;

    .line 52
    .line 53
    iget-object p3, p3, Llr5;->a:Lxr5;

    .line 54
    .line 55
    iget-boolean p3, p3, Lxr5;->k:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object p0, v1

    .line 79
    :goto_2
    new-instance p3, Lfs5;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, v1, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3
.end method

.method public final a(Lwi8;I)Ltx2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lka6;->h(I)Lgr9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lh1;->M(Ljava/lang/Object;Lgr9;)Ltx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lvu5;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll2;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ll2;

    .line 10
    .line 11
    invoke-interface {v0}, Lvu5;->d()Lgr9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh1;->c:Llr5;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ly15;->p(Llr5;Lgr9;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lvu5;->d()Lgr9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgr9;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v3, Lat5;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Expected "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lat5;

    .line 47
    .line 48
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", but had "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " as the serialized body of "

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Llr5;->a:Lxr5;

    .line 96
    .line 97
    iget-boolean v0, v0, Lxr5;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v0, v6

    .line 115
    :goto_0
    new-instance v1, Lfs5;

    .line 116
    .line 117
    invoke-static {v5, p1, p0, v6, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    check-cast v3, Lat5;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lat5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhs5;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, Ljs5;->a(Lhs5;)Lgt5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v4, v0, Lws5;

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lgt5;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v0, v6

    .line 149
    :goto_1
    :try_start_0
    check-cast p1, Ll2;

    .line 150
    .line 151
    invoke-static {p1, p0, v0}, Le25;->v(Ll2;Lb72;Ljava/lang/String;)Lvu5;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Lnr9; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-static {v2, v1, v3, p0}, Las4;->P(Llr5;Ljava/lang/String;Lat5;Lvu5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Llr5;->a:Lxr5;

    .line 169
    .line 170
    iget-boolean p1, p1, Lxr5;->k:Z

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Lat5;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v5}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object p1, v6

    .line 188
    :goto_2
    new-instance v0, Lfs5;

    .line 189
    .line 190
    invoke-static {v5, p0, v6, v6, p1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-interface {p1, p0}, Lvu5;->a(Ltx2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final c(Lwi8;I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1;->J(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lwi8;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1;->L(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lhs5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lwi8;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1;->I(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lgr9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->N(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lgr9;ILvu5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lvu5;->d()Lgr9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lgr9;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ltx2;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Lh1;->b(Lvu5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-boolean p2, p0, Lh1;->b:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lh1;->b:Z

    .line 47
    .line 48
    return-object p1
.end method

.method public j(Lgr9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lgr9;)Ltx2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lh1;->M(Ljava/lang/Object;Lgr9;)Ltx2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lit5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh1;->T()Lhs5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lh1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Lit5;-><init>(Llr5;Lhs5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh1;->k(Lgr9;)Ltx2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l(Lgr9;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh1;->N(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public m(Lgr9;)Lb72;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1;->G()Lhs5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkca;->n:Lkca;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v3, Lqr5;

    .line 19
    .line 20
    iget-object v5, p0, Lh1;->c:Llr5;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v6, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, ", but had "

    .line 26
    .line 27
    const-string v8, "Expected "

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    instance-of v2, v1, Lcf8;

    .line 33
    .line 34
    if-nez v2, :cond_9

    .line 35
    .line 36
    sget-object v2, Lkca;->o:Lkca;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v2, Lat5;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Lgr9;->h(I)Lgr9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v10, v5, Llr5;->b:Ltq8;

    .line 52
    .line 53
    invoke-static {v1, v10}, Lbx4;->l(Lgr9;Ltq8;)Lgr9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lgr9;->d()Le25;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    instance-of v11, v10, Lyi8;

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    sget-object v11, Lkr9;->m:Lkr9;

    .line 66
    .line 67
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    iget-object v2, v5, Llr5;->a:Lxr5;

    .line 74
    .line 75
    iget-boolean v2, v2, Lxr5;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v1, Lqt5;

    .line 80
    .line 81
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, v0, Lqr5;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v5, Llr5;->a:Lxr5;

    .line 138
    .line 139
    iget-boolean v1, v1, Lxr5;->k:Z

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v0, v9

    .line 157
    :goto_0
    new-instance v1, Lfs5;

    .line 158
    .line 159
    invoke-static {v4, p1, p0, v9, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_1
    check-cast v0, Lqr5;

    .line 168
    .line 169
    invoke-direct {v1, v5, v0}, Lqt5;-><init>(Llr5;Lqr5;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    invoke-static {v1}, Lbx4;->b(Lgr9;)Lfs5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_3
    new-instance v1, Lrt5;

    .line 179
    .line 180
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v10, v0, Lat5;

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v1, v5, Llr5;->a:Lxr5;

    .line 237
    .line 238
    iget-boolean v1, v1, Lxr5;->k:Z

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    move-object v0, v9

    .line 256
    :goto_1
    new-instance v1, Lfs5;

    .line 257
    .line 258
    invoke-static {v4, p1, p0, v9, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    check-cast v0, Lat5;

    .line 267
    .line 268
    invoke-direct {v1, v5, v0, p1}, Lrt5;-><init>(Llr5;Lat5;Lgr9;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_6
    move v1, v4

    .line 273
    new-instance v4, Lpt5;

    .line 274
    .line 275
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v10, v0, Lat5;

    .line 280
    .line 281
    if-nez v10, :cond_8

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lbx1;->f()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object v2, v5, Llr5;->a:Lxr5;

    .line 332
    .line 333
    iget-boolean v2, v2, Lxr5;->k:Z

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    move-object v0, v9

    .line 351
    :goto_2
    new-instance v2, Lfs5;

    .line 352
    .line 353
    invoke-static {v1, p1, p0, v9, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v2, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_8
    move-object v6, v0

    .line 362
    check-cast v6, Lat5;

    .line 363
    .line 364
    iget-object v8, p0, Lh1;->d:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v9, 0x10

    .line 367
    .line 368
    move-object v7, p1

    .line 369
    invoke-direct/range {v4 .. v9}, Lpt5;-><init>(Llr5;Lat5;Lgr9;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_9
    move v1, v4

    .line 374
    new-instance v2, Lqt5;

    .line 375
    .line 376
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    instance-of v4, v0, Lqr5;

    .line 381
    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0}, Lh1;->V()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object v2, v5, Llr5;->a:Lxr5;

    .line 433
    .line 434
    iget-boolean v2, v2, Lxr5;->k:Z

    .line 435
    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_3

    .line 451
    :cond_a
    move-object v0, v9

    .line 452
    :goto_3
    new-instance v2, Lfs5;

    .line 453
    .line 454
    invoke-static {v1, p1, p0, v9, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-direct {v2, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_b
    check-cast v0, Lqr5;

    .line 463
    .line 464
    invoke-direct {v2, v5, v0}, Lqt5;-><init>(Llr5;Lqr5;)V

    .line 465
    .line 466
    .line 467
    return-object v2
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->O(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->P(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->L(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(Lgr9;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh1;->O(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final r()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->K(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->J(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(Lwi8;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh1;->P(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()Ltq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->c:Llr5;

    .line 2
    .line 3
    iget-object p0, p0, Llr5;->b:Ltq8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh1;->S(Lgr9;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lh1;->b(Lvu5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Lh1;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lh1;->b:Z

    .line 29
    .line 30
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z(Lgr9;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1;->U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh1;->F(Ljava/lang/String;)Lhs5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v1, Lgt5;

    .line 22
    .line 23
    iget-object v4, p0, Lh1;->c:Llr5;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Expected "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lgt5;

    .line 35
    .line 36
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", but had "

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lbx1;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " as the serialized body of "

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0}, Lh1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, v4, Llr5;->a:Lxr5;

    .line 84
    .line 85
    iget-boolean v0, v0, Lxr5;->k:Z

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v0, v3

    .line 105
    :goto_0
    new-instance v1, Lfs5;

    .line 106
    .line 107
    invoke-static {v2, p1, p0, v3, v0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    check-cast v1, Lgt5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lgt5;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-static {p1, v4, p0, v0}, Ljdb;->I(Lgr9;Llr5;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
