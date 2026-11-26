.class public final Lwz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb54;


# instance fields
.field public final synthetic a:Lamb;

.field public final synthetic b:Lay9;

.field public final synthetic c:Lh83;

.field public final synthetic d:Ln2a;

.field public final synthetic e:Luf4;


# direct methods
.method public constructor <init>(Lamb;Lay9;Lh83;Ln2a;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz0;->a:Lamb;

    .line 5
    .line 6
    iput-object p2, p0, Lwz0;->b:Lay9;

    .line 7
    .line 8
    iput-object p3, p0, Lwz0;->c:Lh83;

    .line 9
    .line 10
    iput-object p4, p0, Lwz0;->d:Ln2a;

    .line 11
    .line 12
    iput-object p5, p0, Lwz0;->e:Luf4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljh9;FLhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwz0;->b:Lay9;

    .line 2
    .line 3
    iget-object v1, v0, Lay9;->e:Lzh;

    .line 4
    .line 5
    instance-of v2, p3, Lvz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lvz0;

    .line 11
    .line 12
    iget v3, v2, Lvz0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvz0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvz0;

    .line 25
    .line 26
    check-cast p3, Lie2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lvz0;-><init>(Lwz0;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lvz0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lvz0;->t:I

    .line 34
    .line 35
    iget-object v4, p0, Lwz0;->e:Luf4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lwz0;->a:Lamb;

    .line 57
    .line 58
    invoke-interface {p3}, Lamb;->f()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    neg-float v3, p3

    .line 63
    invoke-static {p2, v3, p3}, Le25;->j(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v6, p3, v3

    .line 69
    .line 70
    if-lez v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lzh;->e()Lyz2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lby9;->a:Lby9;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lzh;->e()Lyz2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v7}, Lyz2;->f(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Lzh;->j()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v6, v1

    .line 97
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lwz0;->c:Lh83;

    .line 102
    .line 103
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 104
    .line 105
    invoke-interface {v3, v6}, Lh83;->K0(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    cmpg-float v8, v1, v7

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    div-float/2addr v1, v7

    .line 114
    mul-float/2addr v1, v1

    .line 115
    mul-float/2addr p3, v1

    .line 116
    invoke-interface {v3, v6}, Lh83;->K0(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float p2, p2, v1

    .line 121
    .line 122
    if-ltz p2, :cond_3

    .line 123
    .line 124
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :cond_3
    :try_start_1
    iget-object p0, p0, Lwz0;->d:Ln2a;

    .line 129
    .line 130
    iput v5, v2, Lvz0;->t:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, v2}, Ln2a;->a(Ljh9;FLhe2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    sget-object p0, Lhg2;->a:Lhg2;

    .line 137
    .line 138
    if-ne p3, p0, :cond_4

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-virtual {v0}, Lay9;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {v0}, Lay9;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    throw p0
.end method
