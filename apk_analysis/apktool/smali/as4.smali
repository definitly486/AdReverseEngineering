.class public abstract Las4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final A(Ln94;Ld8;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lz84;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Las4;->N(Ln94;Ld8;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lc31;->D(Ln94;)Ln94;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Las4;->A(Ln94;Ld8;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Las4;->C(Ln94;Ln94;ILd8;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v2

    .line 69
    :cond_4
    const-string p0, "ActiveParent must have a focusedChild"

    .line 70
    .line 71
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    invoke-static {p0, p1}, Las4;->N(Ln94;Ld8;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static B(Lorg/json/JSONObject;)Lii9;
    .locals 15

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adslots"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const-string v5, "id"

    .line 30
    .line 31
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Lsd;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v9, "name"

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v10, "type"

    .line 53
    .line 54
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v5, v9, v6}, Lsd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lii9;

    .line 71
    .line 72
    const-string v2, "user_status"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v2, v5

    .line 82
    new-instance v5, Ln93;

    .line 83
    .line 84
    const-string v6, "uuid"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v8, "legacy_identifier"

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v6, v0}, Ln93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lpcb;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-string v0, "external_identifier"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "publisher_id"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v0, "publisher_placement_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const-string v0, "currency_granted"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    move-object v8, v6

    .line 136
    invoke-direct/range {v8 .. v14}, Lpcb;-><init>(IIIJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "placeholder_ow"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v0, "placeholder_sw"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v0, "placeholder_rs"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v0, "keepaliveDuration"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const-string v0, "keepaliveInterval"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-direct/range {v3 .. v12}, Lii9;-><init>(Ljava/lang/String;Ln93;Lpcb;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public static final C(Ln94;Ln94;ILd8;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Las4;->R(Ln94;Ln94;ILd8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx84;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Leu7;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Leu7;-><init>(Ln94;Ln94;Ljava/lang/Object;ILd8;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lt0c;->G(Ln94;ILwf4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final D(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    rem-int v0, p1, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    :cond_0
    rem-int/2addr p0, p2

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    add-int/2addr p0, p2

    .line 14
    :cond_1
    sub-int/2addr v0, p0

    .line 15
    rem-int/2addr v0, p2

    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    :cond_2
    sub-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_3
    if-gez p2, :cond_9

    .line 22
    .line 23
    if-gt p0, p1, :cond_5

    .line 24
    .line 25
    :cond_4
    return p1

    .line 26
    :cond_5
    neg-int p2, p2

    .line 27
    rem-int/2addr p0, p2

    .line 28
    if-gez p0, :cond_6

    .line 29
    .line 30
    add-int/2addr p0, p2

    .line 31
    :cond_6
    rem-int v0, p1, p2

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_7
    sub-int/2addr p0, v0

    .line 37
    rem-int/2addr p0, p2

    .line 38
    if-gez p0, :cond_8

    .line 39
    .line 40
    add-int/2addr p0, p2

    .line 41
    :cond_8
    add-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :cond_9
    const-string p0, "Step is zero."

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final E(Lbh6;)Lbh6;
    .locals 2

    .line 1
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 2
    .line 3
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt06;->i:Lt06;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lt06;->i:Lt06;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lt06;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt06;->i:Lt06;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 55
    .line 56
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lrm7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lrm7;->p1()Lbh6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final F(Lera;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    iget-wide v1, p0, Lera;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmb7;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lmb7;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_2
    move p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    add-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    invoke-virtual {p0, p2}, Lera;->a(I)Lp59;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Lera;->h(I)Lp59;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p2, p0, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_4
    invoke-virtual {v0, p1, v4}, Lmb7;->c(IZ)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long p2, v1, p1

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    int-to-float p2, p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p0, p3, p2}, Le25;->j(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, v3}, Lmb7;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p2, p3, v0}, Le25;->j(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v0, p0

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long p2, p0

    .line 87
    shl-long/2addr v0, p1

    .line 88
    and-long/2addr p2, v3

    .line 89
    or-long/2addr v0, p2

    .line 90
    return-wide v0
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected char 0x"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ltp0;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    const-string v3, " at "

    .line 65
    .line 66
    const-string v4, " in header name: "

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1, v4}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string p0, "name is empty"

    .line 90
    .line 91
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-lt v2, v3, :cond_3

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Unexpected char 0x"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Ltp0;->b0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    const-string v3, " at "

    .line 63
    .line 64
    const-string v4, " in "

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1, v4}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " value"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lw0c;->l(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p1, ": "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method

.method public static final I([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_2

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lt v2, v4, :cond_2

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aget v7, v0, v6

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aget v9, v0, v8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    aget v11, v0, v10

    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    aget v13, v0, v12

    .line 30
    .line 31
    const/4 v14, 0x6

    .line 32
    aget v15, v0, v14

    .line 33
    .line 34
    const/16 v16, 0x7

    .line 35
    .line 36
    aget v17, v0, v16

    .line 37
    .line 38
    const/16 v18, 0x8

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    aget v3, v0, v18

    .line 43
    .line 44
    const/16 v20, 0x9

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    aget v4, v0, v20

    .line 49
    .line 50
    const/16 v22, 0xa

    .line 51
    .line 52
    aget v23, v0, v22

    .line 53
    .line 54
    const/16 v24, 0xb

    .line 55
    .line 56
    aget v25, v0, v24

    .line 57
    .line 58
    const/16 v26, 0xc

    .line 59
    .line 60
    move/from16 v27, v6

    .line 61
    .line 62
    aget v6, v0, v26

    .line 63
    .line 64
    const/16 v28, 0xd

    .line 65
    .line 66
    aget v29, v0, v28

    .line 67
    .line 68
    const/16 v30, 0xe

    .line 69
    .line 70
    aget v31, v0, v30

    .line 71
    .line 72
    const/16 v32, 0xf

    .line 73
    .line 74
    aget v0, v0, v32

    .line 75
    .line 76
    mul-float v33, v2, v13

    .line 77
    .line 78
    mul-float v34, v5, v11

    .line 79
    .line 80
    sub-float v33, v33, v34

    .line 81
    .line 82
    mul-float v34, v2, v15

    .line 83
    .line 84
    mul-float v35, v7, v11

    .line 85
    .line 86
    sub-float v34, v34, v35

    .line 87
    .line 88
    mul-float v35, v2, v17

    .line 89
    .line 90
    mul-float v36, v9, v11

    .line 91
    .line 92
    sub-float v35, v35, v36

    .line 93
    .line 94
    mul-float v36, v5, v15

    .line 95
    .line 96
    mul-float v37, v7, v13

    .line 97
    .line 98
    sub-float v36, v36, v37

    .line 99
    .line 100
    mul-float v37, v5, v17

    .line 101
    .line 102
    mul-float v38, v9, v13

    .line 103
    .line 104
    sub-float v37, v37, v38

    .line 105
    .line 106
    mul-float v38, v7, v17

    .line 107
    .line 108
    mul-float v39, v9, v15

    .line 109
    .line 110
    sub-float v38, v38, v39

    .line 111
    .line 112
    mul-float v39, v3, v29

    .line 113
    .line 114
    mul-float v40, v4, v6

    .line 115
    .line 116
    sub-float v39, v39, v40

    .line 117
    .line 118
    mul-float v40, v3, v31

    .line 119
    .line 120
    mul-float v41, v23, v6

    .line 121
    .line 122
    sub-float v40, v40, v41

    .line 123
    .line 124
    mul-float v41, v3, v0

    .line 125
    .line 126
    mul-float v42, v25, v6

    .line 127
    .line 128
    sub-float v41, v41, v42

    .line 129
    .line 130
    mul-float v42, v4, v31

    .line 131
    .line 132
    mul-float v43, v23, v29

    .line 133
    .line 134
    sub-float v42, v42, v43

    .line 135
    .line 136
    mul-float v43, v4, v0

    .line 137
    .line 138
    mul-float v44, v25, v29

    .line 139
    .line 140
    sub-float v43, v43, v44

    .line 141
    .line 142
    mul-float v44, v23, v0

    .line 143
    .line 144
    mul-float v45, v25, v31

    .line 145
    .line 146
    sub-float v44, v44, v45

    .line 147
    .line 148
    mul-float v45, v33, v44

    .line 149
    .line 150
    mul-float v46, v34, v43

    .line 151
    .line 152
    sub-float v45, v45, v46

    .line 153
    .line 154
    mul-float v46, v35, v42

    .line 155
    .line 156
    add-float v46, v46, v45

    .line 157
    .line 158
    mul-float v45, v36, v41

    .line 159
    .line 160
    add-float v45, v45, v46

    .line 161
    .line 162
    mul-float v46, v37, v40

    .line 163
    .line 164
    sub-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v38, v39

    .line 167
    .line 168
    add-float v46, v46, v45

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    cmpg-float v45, v46, v45

    .line 173
    .line 174
    if-eqz v45, :cond_0

    .line 175
    .line 176
    const/high16 v47, 0x3f800000    # 1.0f

    .line 177
    .line 178
    div-float v47, v47, v46

    .line 179
    .line 180
    mul-float v46, v13, v44

    .line 181
    .line 182
    mul-float v48, v15, v43

    .line 183
    .line 184
    sub-float v46, v46, v48

    .line 185
    .line 186
    mul-float v48, v17, v42

    .line 187
    .line 188
    add-float v48, v48, v46

    .line 189
    .line 190
    mul-float v48, v48, v47

    .line 191
    .line 192
    aput v48, v1, v19

    .line 193
    .line 194
    move/from16 v46, v8

    .line 195
    .line 196
    neg-float v8, v5

    .line 197
    mul-float v8, v8, v44

    .line 198
    .line 199
    mul-float v48, v7, v43

    .line 200
    .line 201
    add-float v48, v48, v8

    .line 202
    .line 203
    mul-float v8, v9, v42

    .line 204
    .line 205
    sub-float v48, v48, v8

    .line 206
    .line 207
    mul-float v48, v48, v47

    .line 208
    .line 209
    aput v48, v1, v21

    .line 210
    .line 211
    mul-float v8, v29, v38

    .line 212
    .line 213
    mul-float v48, v31, v37

    .line 214
    .line 215
    sub-float v8, v8, v48

    .line 216
    .line 217
    mul-float v48, v0, v36

    .line 218
    .line 219
    add-float v48, v48, v8

    .line 220
    .line 221
    mul-float v48, v48, v47

    .line 222
    .line 223
    aput v48, v1, v27

    .line 224
    .line 225
    neg-float v8, v4

    .line 226
    mul-float v8, v8, v38

    .line 227
    .line 228
    mul-float v27, v23, v37

    .line 229
    .line 230
    add-float v27, v27, v8

    .line 231
    .line 232
    mul-float v8, v25, v36

    .line 233
    .line 234
    sub-float v27, v27, v8

    .line 235
    .line 236
    mul-float v27, v27, v47

    .line 237
    .line 238
    aput v27, v1, v46

    .line 239
    .line 240
    neg-float v8, v11

    .line 241
    mul-float v27, v8, v44

    .line 242
    .line 243
    mul-float v46, v15, v41

    .line 244
    .line 245
    add-float v46, v46, v27

    .line 246
    .line 247
    mul-float v27, v17, v40

    .line 248
    .line 249
    sub-float v46, v46, v27

    .line 250
    .line 251
    mul-float v46, v46, v47

    .line 252
    .line 253
    aput v46, v1, v10

    .line 254
    .line 255
    mul-float v44, v44, v2

    .line 256
    .line 257
    mul-float v10, v7, v41

    .line 258
    .line 259
    sub-float v44, v44, v10

    .line 260
    .line 261
    mul-float v10, v9, v40

    .line 262
    .line 263
    add-float v10, v10, v44

    .line 264
    .line 265
    mul-float v10, v10, v47

    .line 266
    .line 267
    aput v10, v1, v12

    .line 268
    .line 269
    neg-float v10, v6

    .line 270
    mul-float v12, v10, v38

    .line 271
    .line 272
    mul-float v27, v31, v35

    .line 273
    .line 274
    add-float v27, v27, v12

    .line 275
    .line 276
    mul-float v12, v0, v34

    .line 277
    .line 278
    sub-float v27, v27, v12

    .line 279
    .line 280
    mul-float v27, v27, v47

    .line 281
    .line 282
    aput v27, v1, v14

    .line 283
    .line 284
    mul-float v38, v38, v3

    .line 285
    .line 286
    mul-float v12, v23, v35

    .line 287
    .line 288
    sub-float v38, v38, v12

    .line 289
    .line 290
    mul-float v12, v25, v34

    .line 291
    .line 292
    add-float v12, v12, v38

    .line 293
    .line 294
    mul-float v12, v12, v47

    .line 295
    .line 296
    aput v12, v1, v16

    .line 297
    .line 298
    mul-float v11, v11, v43

    .line 299
    .line 300
    mul-float v12, v13, v41

    .line 301
    .line 302
    sub-float/2addr v11, v12

    .line 303
    mul-float v17, v17, v39

    .line 304
    .line 305
    add-float v17, v17, v11

    .line 306
    .line 307
    mul-float v17, v17, v47

    .line 308
    .line 309
    aput v17, v1, v18

    .line 310
    .line 311
    neg-float v11, v2

    .line 312
    mul-float v11, v11, v43

    .line 313
    .line 314
    mul-float v41, v41, v5

    .line 315
    .line 316
    add-float v41, v41, v11

    .line 317
    .line 318
    mul-float v9, v9, v39

    .line 319
    .line 320
    sub-float v41, v41, v9

    .line 321
    .line 322
    mul-float v41, v41, v47

    .line 323
    .line 324
    aput v41, v1, v20

    .line 325
    .line 326
    mul-float v6, v6, v37

    .line 327
    .line 328
    mul-float v9, v29, v35

    .line 329
    .line 330
    sub-float/2addr v6, v9

    .line 331
    mul-float v0, v0, v33

    .line 332
    .line 333
    add-float/2addr v0, v6

    .line 334
    mul-float v0, v0, v47

    .line 335
    .line 336
    aput v0, v1, v22

    .line 337
    .line 338
    neg-float v0, v3

    .line 339
    mul-float v0, v0, v37

    .line 340
    .line 341
    mul-float v35, v35, v4

    .line 342
    .line 343
    add-float v35, v35, v0

    .line 344
    .line 345
    mul-float v25, v25, v33

    .line 346
    .line 347
    sub-float v35, v35, v25

    .line 348
    .line 349
    mul-float v35, v35, v47

    .line 350
    .line 351
    aput v35, v1, v24

    .line 352
    .line 353
    mul-float v8, v8, v42

    .line 354
    .line 355
    mul-float v13, v13, v40

    .line 356
    .line 357
    add-float/2addr v13, v8

    .line 358
    mul-float v15, v15, v39

    .line 359
    .line 360
    sub-float/2addr v13, v15

    .line 361
    mul-float v13, v13, v47

    .line 362
    .line 363
    aput v13, v1, v26

    .line 364
    .line 365
    mul-float v2, v2, v42

    .line 366
    .line 367
    mul-float v5, v5, v40

    .line 368
    .line 369
    sub-float/2addr v2, v5

    .line 370
    mul-float v7, v7, v39

    .line 371
    .line 372
    add-float/2addr v7, v2

    .line 373
    mul-float v7, v7, v47

    .line 374
    .line 375
    aput v7, v1, v28

    .line 376
    .line 377
    mul-float v10, v10, v36

    .line 378
    .line 379
    mul-float v29, v29, v34

    .line 380
    .line 381
    add-float v29, v29, v10

    .line 382
    .line 383
    mul-float v31, v31, v33

    .line 384
    .line 385
    sub-float v29, v29, v31

    .line 386
    .line 387
    mul-float v29, v29, v47

    .line 388
    .line 389
    aput v29, v1, v30

    .line 390
    .line 391
    mul-float v3, v3, v36

    .line 392
    .line 393
    mul-float v4, v4, v34

    .line 394
    .line 395
    sub-float/2addr v3, v4

    .line 396
    mul-float v23, v23, v33

    .line 397
    .line 398
    add-float v23, v23, v3

    .line 399
    .line 400
    mul-float v23, v23, v47

    .line 401
    .line 402
    aput v23, v1, v32

    .line 403
    .line 404
    :cond_0
    if-nez v45, :cond_1

    .line 405
    .line 406
    move/from16 v3, v21

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_1
    move/from16 v3, v19

    .line 410
    .line 411
    :goto_0
    xor-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    return v3

    .line 414
    :cond_2
    move/from16 v19, v3

    .line 415
    .line 416
    return v19
.end method

.method public static J(Landroid/content/Intent;Ld6;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ld6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld6;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ld6;-><init>(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2, p1}, Las4;->i(Ld6;Ld6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0}, Las4;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Ld6;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "*"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static K(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final L(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lq02;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p2

    .line 18
    invoke-static {p0, p1, v0}, Lq02;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :cond_0
    return-wide p0
.end method

.method public static final M(Ln94;Ld8;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ln94;

    .line 4
    .line 5
    iget-object v2, p0, Lm67;->a:Lm67;

    .line 6
    .line 7
    iget-boolean v2, v2, Lm67;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lpe7;

    .line 17
    .line 18
    new-array v3, v0, [Lm67;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 25
    .line 26
    iget-object v3, p0, Lm67;->f:Lm67;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lpe7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lpe7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lm67;

    .line 51
    .line 52
    iget v6, v3, Lm67;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lnkc;->h(Lpe7;Lm67;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lm67;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :cond_4
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Ln94;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    check-cast v3, Ln94;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_5

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    shl-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_5
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget v8, v3, Lm67;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    instance-of v8, v3, Lx63;

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lx63;

    .line 114
    .line 115
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_b

    .line 119
    .line 120
    iget v10, v8, Lm67;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_7

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-nez v7, :cond_8

    .line 133
    .line 134
    new-instance v7, Lpe7;

    .line 135
    .line 136
    new-array v10, v0, [Lm67;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_9
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_5
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-eq v9, v5, :cond_4

    .line 154
    .line 155
    :cond_c
    :goto_6
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object v3, v3, Lm67;->f:Lm67;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    sget-object v0, Lq94;->b:Lq94;

    .line 164
    .line 165
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    sub-int/2addr p0, v5

    .line 169
    array-length v0, v1

    .line 170
    if-ge p0, v0, :cond_10

    .line 171
    .line 172
    :goto_7
    if-ltz p0, :cond_10

    .line 173
    .line 174
    aget-object v0, v1, p0

    .line 175
    .line 176
    check-cast v0, Ln94;

    .line 177
    .line 178
    invoke-static {v0}, Lc31;->K(Ln94;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    invoke-static {v0, p1}, Las4;->j(Ln94;Ld8;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    return v5

    .line 191
    :cond_f
    add-int/lit8 p0, p0, -0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    return v4
.end method

.method public static final N(Ln94;Ld8;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ln94;

    .line 4
    .line 5
    iget-object v2, p0, Lm67;->a:Lm67;

    .line 6
    .line 7
    iget-boolean v2, v2, Lm67;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lpe7;

    .line 17
    .line 18
    new-array v3, v0, [Lm67;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 25
    .line 26
    iget-object v3, p0, Lm67;->f:Lm67;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lpe7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lpe7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lm67;

    .line 51
    .line 52
    iget v6, v3, Lm67;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lnkc;->h(Lpe7;Lm67;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lm67;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :cond_4
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Ln94;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    check-cast v3, Ln94;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_5

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    shl-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_5
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget v8, v3, Lm67;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    instance-of v8, v3, Lx63;

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lx63;

    .line 114
    .line 115
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_b

    .line 119
    .line 120
    iget v10, v8, Lm67;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_7

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-nez v7, :cond_8

    .line 133
    .line 134
    new-instance v7, Lpe7;

    .line 135
    .line 136
    new-array v10, v0, [Lm67;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_9
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_5
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-eq v9, v5, :cond_4

    .line 154
    .line 155
    :cond_c
    :goto_6
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object v3, v3, Lm67;->f:Lm67;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    sget-object v0, Lq94;->b:Lq94;

    .line 164
    .line 165
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    move v0, v4

    .line 169
    :goto_7
    if-ge v0, p0, :cond_10

    .line 170
    .line 171
    aget-object v2, v1, v0

    .line 172
    .line 173
    check-cast v2, Ln94;

    .line 174
    .line 175
    invoke-static {v2}, Lc31;->K(Ln94;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    invoke-static {v2, p1}, Las4;->A(Ln94;Ld8;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    return v5

    .line 188
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    return v4
.end method

.method public static final O([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Las4;->u([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Las4;->u([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Las4;->u([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Las4;->u([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final P(Llr5;Ljava/lang/String;Lat5;Lvu5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lvu5;->d()Lgr9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lpt5;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lpt5;-><init>(Llr5;Lat5;Lgr9;Ljava/lang/String;Lgr9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lh1;->b(Lvu5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final Q(Ln67;F)Ln67;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v8, 0x0

    .line 8
    const v9, 0xffeff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lbt4;->n(Ln67;FFFFFLqu9;ZI)Ln67;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final R(Ln94;Ln94;ILd8;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj94;->b:Lj94;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_25

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Ln94;

    .line 13
    .line 14
    iget-object v3, p0, Lm67;->a:Lm67;

    .line 15
    .line 16
    iget-boolean v3, v3, Lm67;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Laj5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lpe7;

    .line 26
    .line 27
    new-array v4, v0, [Lm67;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lm67;->a:Lm67;

    .line 33
    .line 34
    iget-object v5, v4, Lm67;->f:Lm67;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lnkc;->h(Lpe7;Lm67;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lpe7;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lpe7;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lm67;

    .line 60
    .line 61
    iget v8, v5, Lm67;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lnkc;->h(Lpe7;Lm67;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lm67;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_d

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :cond_4
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Ln94;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    check-cast v5, Ln94;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_5

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    shl-int/lit8 v11, v10, 0x1

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_5
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget v9, v5, Lm67;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    instance-of v9, v5, Lx63;

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lx63;

    .line 122
    .line 123
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_b

    .line 127
    .line 128
    iget v11, v9, Lm67;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_7

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    if-nez v8, :cond_8

    .line 141
    .line 142
    new-instance v8, Lpe7;

    .line 143
    .line 144
    new-array v11, v0, [Lm67;

    .line 145
    .line 146
    invoke-direct {v8, v2, v11}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_9
    invoke-virtual {v8, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    if-eq v10, v7, :cond_4

    .line 162
    .line 163
    :cond_c
    :goto_6
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    sget-object v3, Lq94;->b:Lq94;

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    if-ne p2, v7, :cond_11

    .line 177
    .line 178
    invoke-static {v2, v4}, Le25;->S(II)Lql5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, v3, Lol5;->a:I

    .line 183
    .line 184
    iget v3, v3, Lol5;->b:I

    .line 185
    .line 186
    if-gt v4, v3, :cond_15

    .line 187
    .line 188
    move v5, v2

    .line 189
    :goto_7
    if-eqz v5, :cond_f

    .line 190
    .line 191
    aget-object v8, v1, v4

    .line 192
    .line 193
    check-cast v8, Ln94;

    .line 194
    .line 195
    invoke-static {v8}, Lc31;->K(Ln94;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    invoke-static {v8, p3}, Las4;->A(Ln94;Ld8;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_12

    .line 206
    .line 207
    :cond_f
    aget-object v8, v1, v4

    .line 208
    .line 209
    invoke-static {v8, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    move v5, v7

    .line 216
    :cond_10
    if-eq v4, v3, :cond_15

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_11
    const/4 v3, 0x2

    .line 222
    if-ne p2, v3, :cond_24

    .line 223
    .line 224
    invoke-static {v2, v4}, Le25;->S(II)Lql5;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget v4, v3, Lol5;->a:I

    .line 229
    .line 230
    iget v3, v3, Lol5;->b:I

    .line 231
    .line 232
    if-gt v4, v3, :cond_15

    .line 233
    .line 234
    move v5, v2

    .line 235
    :goto_8
    if-eqz v5, :cond_13

    .line 236
    .line 237
    aget-object v8, v1, v3

    .line 238
    .line 239
    check-cast v8, Ln94;

    .line 240
    .line 241
    invoke-static {v8}, Lc31;->K(Ln94;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    invoke-static {v8, p3}, Las4;->j(Ln94;Ld8;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_13

    .line 252
    .line 253
    :cond_12
    return v7

    .line 254
    :cond_13
    aget-object v8, v1, v3

    .line 255
    .line 256
    invoke-static {v8, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    move v5, v7

    .line 263
    :cond_14
    if-eq v3, v4, :cond_15

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_15
    if-eq p2, v7, :cond_23

    .line 269
    .line 270
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-boolean p1, p1, Lz84;->a:Z

    .line 275
    .line 276
    if-eqz p1, :cond_23

    .line 277
    .line 278
    iget-object p1, p0, Lm67;->a:Lm67;

    .line 279
    .line 280
    iget-boolean p1, p1, Lm67;->n:Z

    .line 281
    .line 282
    if-nez p1, :cond_16

    .line 283
    .line 284
    const-string p1, "visitAncestors called on an unattached node"

    .line 285
    .line 286
    invoke-static {p1}, Laj5;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    iget-object p1, p0, Lm67;->a:Lm67;

    .line 290
    .line 291
    iget-object p1, p1, Lm67;->e:Lm67;

    .line 292
    .line 293
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :goto_9
    if-eqz p2, :cond_22

    .line 298
    .line 299
    iget-object v1, p2, Lt06;->G:Lzh;

    .line 300
    .line 301
    iget-object v1, v1, Lzh;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lm67;

    .line 304
    .line 305
    iget v1, v1, Lm67;->d:I

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0x400

    .line 308
    .line 309
    if-eqz v1, :cond_20

    .line 310
    .line 311
    :goto_a
    if-eqz p1, :cond_20

    .line 312
    .line 313
    iget v1, p1, Lm67;->c:I

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0x400

    .line 316
    .line 317
    if-eqz v1, :cond_1f

    .line 318
    .line 319
    move-object v1, p1

    .line 320
    move-object v3, v6

    .line 321
    :cond_17
    :goto_b
    if-eqz v1, :cond_1f

    .line 322
    .line 323
    instance-of v4, v1, Ln94;

    .line 324
    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    goto :goto_e

    .line 329
    :cond_18
    iget v4, v1, Lm67;->c:I

    .line 330
    .line 331
    and-int/lit16 v4, v4, 0x400

    .line 332
    .line 333
    if-eqz v4, :cond_1e

    .line 334
    .line 335
    instance-of v4, v1, Lx63;

    .line 336
    .line 337
    if-eqz v4, :cond_1e

    .line 338
    .line 339
    move-object v4, v1

    .line 340
    check-cast v4, Lx63;

    .line 341
    .line 342
    iget-object v4, v4, Lx63;->p:Lm67;

    .line 343
    .line 344
    move v5, v2

    .line 345
    :goto_c
    if-eqz v4, :cond_1d

    .line 346
    .line 347
    iget v8, v4, Lm67;->c:I

    .line 348
    .line 349
    and-int/lit16 v8, v8, 0x400

    .line 350
    .line 351
    if-eqz v8, :cond_1c

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    if-ne v5, v7, :cond_19

    .line 356
    .line 357
    move-object v1, v4

    .line 358
    goto :goto_d

    .line 359
    :cond_19
    if-nez v3, :cond_1a

    .line 360
    .line 361
    new-instance v3, Lpe7;

    .line 362
    .line 363
    new-array v8, v0, [Lm67;

    .line 364
    .line 365
    invoke-direct {v3, v2, v8}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v6

    .line 374
    :cond_1b
    invoke-virtual {v3, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1c
    :goto_d
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_1d
    if-eq v5, v7, :cond_17

    .line 381
    .line 382
    :cond_1e
    invoke-static {v3}, Lnkc;->G(Lpe7;)Lm67;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_b

    .line 387
    :cond_1f
    iget-object p1, p1, Lm67;->e:Lm67;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_20
    invoke-virtual {p2}, Lt06;->v()Lt06;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_21

    .line 395
    .line 396
    iget-object p1, p2, Lt06;->G:Lzh;

    .line 397
    .line 398
    if-eqz p1, :cond_21

    .line 399
    .line 400
    iget-object p1, p1, Lzh;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lmia;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_21
    move-object p1, v6

    .line 406
    goto :goto_9

    .line 407
    :cond_22
    :goto_e
    if-eqz v6, :cond_23

    .line 408
    .line 409
    invoke-virtual {p3, p0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0

    .line 420
    :cond_23
    return v2

    .line 421
    :cond_24
    const-string p0, "This function should only be used for 1-D focus search"

    .line 422
    .line 423
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v2

    .line 427
    :cond_25
    const-string p0, "This function should only be used within a parent that has focus."

    .line 428
    .line 429
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2
.end method

.method public static final S(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final T(Lb56;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb56;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lc56;

    .line 23
    .line 24
    iget v4, v4, Lc56;->q:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lb56;->u:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    const/4 v2, 0x6

    .line 20
    invoke-static {p1, v0, v1, v1, v2}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, p1, v0}, Ltba;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v4, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const-string p0, "Name pattern with a wildcard must only contain a single wildcard in the end"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public static varargs V(Ljava/lang/Class;Ljava/lang/String;[Lxhc;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Lxhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Lxhc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static a(Lz58;Ld24;Ljava/lang/String;Low8;I)Lp14;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lp14;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lp14;-><init>(Lz58;Ld24;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static b(Ls21;Ld24;)Lo4a;
    .locals 2

    .line 1
    new-instance v0, Lo4a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo4a;-><init>(Ls21;Ld24;Lzr4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Ljava/util/ArrayList;Lgy5;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, 0x11b53663

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v5, v3}, Lii4;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x6

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v8, v2

    .line 78
    new-instance v2, Ley4;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ley4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v3, v6

    .line 84
    new-instance v6, Lda0;

    .line 85
    .line 86
    new-instance v9, Lwc;

    .line 87
    .line 88
    invoke-direct {v9, v5}, Lwc;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-direct {v6, v10, v9}, Lda0;-><init>(FLwc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-int/lit8 v8, v8, 0x70

    .line 101
    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    move v3, v7

    .line 105
    :cond_5
    or-int/2addr v9, v3

    .line 106
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    sget-object v4, Lw62;->a:Lj9b;

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v3, Lei3;

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v11, v3

    .line 127
    check-cast v11, Lwf4;

    .line 128
    .line 129
    const v13, 0x30030

    .line 130
    .line 131
    .line 132
    const/16 v14, 0x3dc

    .line 133
    .line 134
    sget-object v3, Lk67;->a:Lk67;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v2 .. v14}, Lyz4;->a(Ley4;Ln67;Lx26;Lg08;Lea0;Lca0;Lr03;ZLxk;Lwf4;Lii4;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    new-instance v3, La8;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    invoke-direct {v3, v0, v1, v15, v7}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Lnx8;->d:Lkg4;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final d(JJ)Lzx8;
    .locals 8

    .line 1
    new-instance v0, Lzx8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lzx8;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final e(ZLn67;Luf4;Luf4;Ljava/lang/String;Lii4;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x3feec414

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit16 v6, v2, 0x2493

    .line 68
    .line 69
    const/16 v8, 0x2492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Lii4;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    sget-object v6, Lk67;->a:Lk67;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    const v8, 0x15907cd7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lii4;->c0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Lw62;->a:Lj9b;

    .line 101
    .line 102
    if-ne v8, v11, :cond_5

    .line 103
    .line 104
    new-instance v8, Lo38;

    .line 105
    .line 106
    invoke-direct {v8, v10}, Lo38;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v8, Lo38;

    .line 113
    .line 114
    and-int/lit16 v12, v2, 0x1c00

    .line 115
    .line 116
    if-ne v12, v7, :cond_6

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v10

    .line 121
    :goto_5
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-ne v12, v11, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v12, Lvr9;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v12, v4, v8, v7, v9}, Lvr9;-><init>(Luf4;Lo38;Lhe2;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v12, Lkg4;

    .line 139
    .line 140
    sget-object v7, La9b;->a:La9b;

    .line 141
    .line 142
    invoke-static {v12, v0, v7}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Ldr6;->b:Lvl3;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbr6;

    .line 152
    .line 153
    iget-object v7, v7, Lbr6;->a:Lf12;

    .line 154
    .line 155
    iget-wide v12, v7, Lf12;->n:J

    .line 156
    .line 157
    new-instance v7, Ltr9;

    .line 158
    .line 159
    invoke-direct {v7, v6, v5, v8, v9}, Ltr9;-><init>(Ln67;Ljava/lang/String;Lo38;B)V

    .line 160
    .line 161
    .line 162
    const v8, 0x1563f093

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v7, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    shr-int/lit8 v2, v2, 0x6

    .line 170
    .line 171
    and-int/lit8 v23, v2, 0xe

    .line 172
    .line 173
    const/16 v24, 0x1fbe

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move v2, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    move-object v6, v3

    .line 195
    invoke-static/range {v6 .. v24}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v3, v22

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v3, v0

    .line 205
    move-object v0, v6

    .line 206
    move v2, v10

    .line 207
    const v6, 0x15b67b36

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lii4;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object v2, v0

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-object v3, v0

    .line 219
    invoke-virtual {v3}, Lii4;->W()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    new-instance v0, Lur9;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lur9;-><init>(ZLn67;Luf4;Luf4;Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public static final f(ILuf4;Lii4;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x6720ec9a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2}, Lii4;->e0(I)Lii4;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Lii4;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    move v11, v2

    .line 50
    and-int/lit8 v2, v11, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v12

    .line 60
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v4, v2}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    sget-object v2, Lby9;->a:Lby9;

    .line 69
    .line 70
    sget-object v4, Lby9;->b:Lby9;

    .line 71
    .line 72
    filled-new-array {v2, v4}, [Lby9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x36

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v5, v8, v4, v3}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v4, Lw62;->a:Lj9b;

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    invoke-static {v8}, Li7c;->y(Lii4;)Lgg2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v8, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v14, v2

    .line 103
    check-cast v14, Lgg2;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const v2, 0x307423e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lfd6;->a:Ll82;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/app/Activity;

    .line 121
    .line 122
    const-string v2, "arrow"

    .line 123
    .line 124
    invoke-static {v2, v8, v12}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v4, 0x258

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-static {v4, v12, v5, v6}, Lh92;->W(IILdo3;I)Lm3b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Ln29;->b:Ln29;

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    invoke-static {v3, v6, v7, v4, v5}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v5, Lzs4;->x:Lo3b;

    .line 144
    .line 145
    new-instance v3, Lhg3;

    .line 146
    .line 147
    const/high16 v4, -0x3f600000    # -5.0f

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lhg3;-><init>(F)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lhg3;

    .line 153
    .line 154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-direct {v4, v7}, Lhg3;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const v9, 0x81b8

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x10

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v2 .. v10}, Ljx4;->o(Lpi5;Ljava/lang/Comparable;Ljava/lang/Comparable;Lo3b;Lli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v2, Ldr6;->b:Lvl3;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbr6;

    .line 176
    .line 177
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 178
    .line 179
    iget-wide v9, v2, Lf12;->n:J

    .line 180
    .line 181
    new-instance v1, Lqg;

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object v3, v14

    .line 189
    move-object v2, v15

    .line 190
    invoke-direct/range {v1 .. v7}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BC)V

    .line 191
    .line 192
    .line 193
    const v2, 0x751f4681

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    shr-int/lit8 v11, v11, 0x3

    .line 201
    .line 202
    and-int/lit8 v18, v11, 0xe

    .line 203
    .line 204
    const/16 v19, 0x1fba

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-wide v7, v9

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    move v1, v12

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    move-object v3, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v17, p2

    .line 221
    .line 222
    move v0, v1

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-static/range {v1 .. v19}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v0, v12

    .line 235
    const v2, 0x30b57788

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v8}, Lii4;->W()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    new-instance v2, Lee5;

    .line 255
    .line 256
    move/from16 v3, p0

    .line 257
    .line 258
    move/from16 v4, p3

    .line 259
    .line 260
    invoke-direct {v2, v3, v1, v4}, Lee5;-><init>(ILuf4;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lnx8;->d:Lkg4;

    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method public static final g(Lvib;Lae8;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lvib;->a:Ltb3;

    .line 8
    .line 9
    iget-object v4, v1, Ltb3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luib;

    .line 12
    .line 13
    iget-object v5, v1, Ltb3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Luib;

    .line 16
    .line 17
    invoke-static {v0}, Lk05;->n(Lae8;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-wide v7, v0, Lae8;->b:J

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Luib;->d:[Lpp2;

    .line 30
    .line 31
    invoke-static {v6, v11}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v12, v5, Luib;->e:I

    .line 35
    .line 36
    iget-object v6, v4, Luib;->d:[Lpp2;

    .line 37
    .line 38
    invoke-static {v6, v11}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v12, v4, Luib;->e:I

    .line 42
    .line 43
    iput-wide v9, v1, Ltb3;->a:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lk05;->p(Lae8;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lae8;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    move v14, v12

    .line 60
    :goto_0
    if-ge v14, v13, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Ly25;

    .line 67
    .line 68
    iget-wide v9, v15, Ly25;->a:J

    .line 69
    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    iget-wide v12, v15, Ly25;->e:J

    .line 73
    .line 74
    invoke-static {v12, v13, v2, v3}, Lxr7;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1, v9, v10, v12, v13}, Ltb3;->a(JJ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-wide v9, v0, Lae8;->n:J

    .line 87
    .line 88
    invoke-static {v9, v10, v2, v3}, Lxr7;->g(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v7, v8, v2, v3}, Ltb3;->a(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Lk05;->p(Lae8;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-wide v2, v1, Ltb3;->a:J

    .line 102
    .line 103
    sub-long v2, v7, v2

    .line 104
    .line 105
    const-wide/16 v9, 0x28

    .line 106
    .line 107
    cmp-long v0, v2, v9

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v5, Luib;->d:[Lpp2;

    .line 112
    .line 113
    invoke-static {v0, v11}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v5, Luib;->e:I

    .line 118
    .line 119
    iget-object v2, v4, Luib;->d:[Lpp2;

    .line 120
    .line 121
    invoke-static {v2, v11}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v0, v4, Luib;->e:I

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    iput-wide v2, v1, Ltb3;->a:J

    .line 129
    .line 130
    :cond_3
    iput-wide v7, v1, Ltb3;->a:J

    .line 131
    .line 132
    return-void
.end method

.method public static final h(Lrba;Lrba;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lrba;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lrba;->m(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static i(Ld6;Ld6;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ld6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ld6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Ld6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ld6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1, v3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {v5, p1}, Las4;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p0, v2

    .line 53
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v0}, Las4;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_3
    return v3

    .line 74
    :cond_4
    const-string p0, "Wildcard can only be part of the rule."

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method public static final j(Ln94;Ld8;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Las4;->M(Ln94;Ld8;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lz84;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lc31;->D(Ln94;)Ln94;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ln94;->x1()Lj94;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ltbc;->b()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Las4;->j(Ln94;Ld8;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Las4;->C(Ln94;Ln94;ILd8;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ln94;->u1()Lz84;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lz84;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    :cond_5
    return v2

    .line 119
    :cond_6
    :goto_1
    return v4

    .line 120
    :cond_7
    invoke-static {p0, v0, v3, p1}, Las4;->C(Ln94;Ln94;ILd8;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_8
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    invoke-static {p0, p1}, Las4;->M(Ln94;Ld8;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public static k(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "negative size: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%s (%s) must not be negative"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lyr4;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static n(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gt p0, p2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "end index"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Las4;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "start index"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Las4;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final o(Lk82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk82;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final p(Lk82;)Li15;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li15;

    .line 5
    .line 6
    iget-object p0, p0, Lk82;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li15;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final q(Li15;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li15;->a:[Ljava/lang/String;

    .line 5
    .line 6
    shl-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {v0, p0}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "name["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final r(Li15;)Lk82;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk82;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lk82;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lk82;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Li15;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lp02;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final s(Li15;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li15;->a:[Ljava/lang/String;

    .line 5
    .line 6
    shl-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "value["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final t(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static final u([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static v()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, La4;->m()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final w(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo28;

    .line 6
    .line 7
    iget v0, v0, Lo28;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo28;

    .line 14
    .line 15
    iget v1, v1, Lo28;->c:I

    .line 16
    .line 17
    if-le p0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Index "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " should be less or equal than last line\'s end "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo28;

    .line 49
    .line 50
    iget v0, v0, Lo28;->c:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, v1

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-gt v3, v0, :cond_5

    .line 69
    .line 70
    add-int v4, v3, v0

    .line 71
    .line 72
    ushr-int/2addr v4, v1

    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lo28;

    .line 78
    .line 79
    iget v6, v5, Lo28;->b:I

    .line 80
    .line 81
    if-le v6, p0, :cond_2

    .line 82
    .line 83
    move v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v5, v5, Lo28;->c:I

    .line 86
    .line 87
    if-gt v5, p0, :cond_3

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v2

    .line 92
    :goto_1
    if-gez v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-lez v5, :cond_6

    .line 98
    .line 99
    add-int/lit8 v0, v4, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    add-int/2addr v3, v1

    .line 103
    neg-int v4, v3

    .line 104
    :cond_6
    if-ltz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v4, v0, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v2, Lu57;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lu57;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {p1, v3, v2, v1}, Lua6;->a(Ljava/util/List;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, " should be in range [0, "

    .line 130
    .line 131
    const-string v2, ").\nDebug info: index="

    .line 132
    .line 133
    const-string v3, "Found paragraph index "

    .line 134
    .line 135
    invoke-static {v4, v0, v3, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ", paragraphs=["

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "]"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v4
.end method

.method public static final x(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lo28;

    .line 19
    .line 20
    iget v6, v5, Lo28;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lo28;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final y(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo28;

    .line 13
    .line 14
    iget v0, v0, Lo28;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo28;

    .line 43
    .line 44
    iget v6, v5, Lo28;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lo28;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final z(Ljava/util/ArrayList;JLwf4;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lora;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Las4;->w(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo28;

    .line 20
    .line 21
    iget v3, v2, Lo28;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lora;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lo28;->b:I

    .line 30
    .line 31
    iget v4, v2, Lo28;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
