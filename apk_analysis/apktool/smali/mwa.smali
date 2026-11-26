.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Ld52;


# direct methods
.method public synthetic constructor <init>(FJLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmwa;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lmwa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmwa;->c:Ld52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    sget-object v4, Lk67;->a:Lk67;

    .line 30
    .line 31
    const/high16 v5, 0x42200000    # 40.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    iget v7, p0, Lmwa;->a:F

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lb1a;->n(Ln67;FFFFI)Ln67;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lowa;->a:Lg08;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lp15;->c:Lkv0;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v4, p1, Lii4;->U:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v6, Lq62;->Z8:Lp15;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lii4;->g0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p1, Lii4;->T:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Lt06;->T:Lnf5;

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lii4;->l(Luf4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lii4;->p0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 89
    .line 90
    invoke-static {v6, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp15;->x:Lq52;

    .line 94
    .line 95
    invoke-static {v0, p1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Lp15;->z:Lq52;

    .line 103
    .line 104
    invoke-static {v4, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lp15;->w:Lq52;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1}, Lv5b;->a(ILii4;)Lzra;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lob2;->a:Lvl3;

    .line 120
    .line 121
    new-instance v3, Lq02;

    .line 122
    .line 123
    iget-wide v4, p0, Lmwa;->b:J

    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Lq02;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lzqa;->a:Lvl3;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {v0, p2}, [Lxq8;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p0, p0, Lmwa;->c:Ld52;

    .line 143
    .line 144
    invoke-static {p2, p0, p1, v2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lii4;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p1}, Lii4;->W()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 155
    .line 156
    return-object p0
.end method
