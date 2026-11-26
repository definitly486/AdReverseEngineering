.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lqu9;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Luy0;

.field public final synthetic f:F

.field public final synthetic g:Ld52;


# direct methods
.method public synthetic constructor <init>(Ln67;Lqu9;JFLuy0;FLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ljfa;->b:Lqu9;

    .line 7
    .line 8
    iput-wide p3, p0, Ljfa;->c:J

    .line 9
    .line 10
    iput p5, p0, Ljfa;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ljfa;->e:Luy0;

    .line 13
    .line 14
    iput p7, p0, Ljfa;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Ljfa;->g:Ld52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, La9b;->a:La9b;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-wide v4, p0, Ljfa;->c:J

    .line 29
    .line 30
    iget p2, p0, Ljfa;->d:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lkfa;->e(JFLii4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Li82;->d:Ll82;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lh83;

    .line 43
    .line 44
    iget v1, p0, Ljfa;->f:F

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lh83;->K0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Ljfa;->a:Ln67;

    .line 51
    .line 52
    iget-object v7, p0, Ljfa;->b:Lqu9;

    .line 53
    .line 54
    iget-object v10, p0, Ljfa;->e:Luy0;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lkfa;->d(Ln67;Lqu9;JLuy0;F)Ln67;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lw62;->a:Lj9b;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Ly9a;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ly9a;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lwf4;

    .line 77
    .line 78
    invoke-static {p2, v2, v1}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_2

    .line 87
    .line 88
    sget-object v1, Lrf5;->c:Lrf5;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lsfa;->a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Lp15;->c:Lkv0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v4, p1, Lii4;->U:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lq62;->Z8:Lp15;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lii4;->g0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p1, Lii4;->T:Z

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    sget-object v6, Lt06;->T:Lnf5;

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lii4;->l(Luf4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lii4;->p0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 141
    .line 142
    invoke-static {v6, p1, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lp15;->x:Lq52;

    .line 146
    .line 147
    invoke-static {v1, p1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Lp15;->z:Lq52;

    .line 155
    .line 156
    invoke-static {v4, p1, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lp15;->w:Lq52;

    .line 163
    .line 164
    invoke-static {v1, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ljfa;->g:Ld52;

    .line 168
    .line 169
    invoke-static {v2, p0, p1, v3}, Lc54;->m(ILd52;Lii4;Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lii4;->W()V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
