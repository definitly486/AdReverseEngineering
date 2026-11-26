.class public final Ln9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lix9;

.field public final synthetic c:Lxq;

.field public final synthetic d:Lo38;

.field public final synthetic e:Lme7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lix9;Lxq;Lo38;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln9a;->b:Lix9;

    .line 7
    .line 8
    iput-object p3, p0, Ln9a;->c:Lxq;

    .line 9
    .line 10
    iput-object p4, p0, Ln9a;->d:Lo38;

    .line 11
    .line 12
    iput-object p5, p0, Ln9a;->e:Lme7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf36;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lii4;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lii4;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, p4

    .line 50
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq p4, v2, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v4

    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v2, p4}, Lii4;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_9

    .line 68
    .line 69
    iget-object p4, p0, Ln9a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lpm8;

    .line 76
    .line 77
    const v2, -0xb520d59

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lii4;->c0(I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x523728dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Lii4;->c0(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x7

    .line 91
    sget-object v6, Lk67;->a:Lk67;

    .line 92
    .line 93
    invoke-static {p1, v6, v2, v5}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "sticker_"

    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p3}, Lix9;->g(Ljava/lang/String;Lii4;)Lhx9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, p0, Ln9a;->c:Lxq;

    .line 116
    .line 117
    iget-object v6, p0, Ln9a;->b:Lix9;

    .line 118
    .line 119
    invoke-static {v6, p1, v2, v5}, Lix9;->h(Lix9;Ln67;Lhx9;Lds;)Ln67;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    and-int/lit8 v2, v0, 0x70

    .line 124
    .line 125
    xor-int/lit8 v2, v2, 0x30

    .line 126
    .line 127
    if-le v2, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lii4;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    :cond_5
    and-int/lit8 v0, v0, 0x30

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_6
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    sget-object v1, Lw62;->a:Lj9b;

    .line 147
    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lm9a;

    .line 151
    .line 152
    iget-object v1, p0, Ln9a;->d:Lo38;

    .line 153
    .line 154
    iget-object p0, p0, Ln9a;->e:Lme7;

    .line 155
    .line 156
    invoke-direct {v0, p2, v1, p0}, Lm9a;-><init>(ILo38;Lme7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v0, Luf4;

    .line 163
    .line 164
    invoke-static {p1, p4, v0, p3, v4}, Ly15;->d(Ln67;Lpm8;Luf4;Lii4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v4}, Lii4;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Lii4;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {p3}, Lii4;->W()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 178
    .line 179
    return-object p0
.end method
