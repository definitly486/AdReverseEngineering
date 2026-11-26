.class public final Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljh9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lqh;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh56;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh56;->j()Lb56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lb56;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lh56;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lqh;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gt p1, p0, :cond_3

    .line 27
    .line 28
    if-gt v2, p1, :cond_3

    .line 29
    .line 30
    iget-object p0, v1, Lb56;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v3

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lc56;

    .line 45
    .line 46
    iget v4, v4, Lc56;->a:I

    .line 47
    .line 48
    if-eq v4, p1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    check-cast v2, Lc56;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget p0, v2, Lc56;->p:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    invoke-static {v1}, Las4;->T(Lb56;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0}, Lh56;->h()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    mul-int/2addr p1, p0

    .line 72
    invoke-virtual {v0}, Lh56;->i()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr p1, p0

    .line 77
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-byte v0, p0, Lqh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lay9;

    .line 12
    .line 13
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 14
    .line 15
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln38;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln38;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln38;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln38;->h()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    add-float/2addr v1, p1

    .line 38
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyz2;->e()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lyz2;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, p1, v0}, Le25;->j(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ln38;

    .line 61
    .line 62
    invoke-virtual {p0}, Ln38;->h()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-float p0, p1, p0

    .line 67
    .line 68
    check-cast v2, Lyh;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lyh;->b(Lyh;F)V

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_0
    check-cast p0, Lfi9;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lfi9;->h:Lvh9;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvh9;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    check-cast v2, Lci9;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfi9;->i(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lfi9;->f(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lci9;->a(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lfi9;->h(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_2
    new-instance p0, Le54;

    .line 123
    .line 124
    const-string p1, "The fling animation was cancelled"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lga8;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_1
    check-cast p0, Ljh9;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljh9;->a(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_2
    check-cast p0, Lth;

    .line 139
    .line 140
    iget-object v0, p0, Lth;->L:Lzh;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lzh;->h(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Lth;->L:Lzh;

    .line 147
    .line 148
    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ln38;

    .line 151
    .line 152
    invoke-virtual {p0}, Ln38;->h()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-float p0, p1, p0

    .line 157
    .line 158
    check-cast v2, Lyh;

    .line 159
    .line 160
    invoke-static {v2, p1}, Lyh;->b(Lyh;F)V

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc56;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lc56;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
