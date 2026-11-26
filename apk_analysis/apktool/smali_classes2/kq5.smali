.class public final Lkq5;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls3b;

.field public final synthetic c:Ls3b;


# direct methods
.method public synthetic constructor <init>(Ls3b;Ls3b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq5;->b:Ls3b;

    .line 4
    .line 5
    iput-object p2, p0, Lkq5;->c:Ls3b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkq5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq5;->c:Ls3b;

    .line 4
    .line 5
    iget-object p0, p0, Lkq5;->b:Ls3b;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "time"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkt5;->b()V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "offset"

    .line 23
    .line 24
    if-eq v5, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljq5;->A(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lfq5;->n(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lkt5;->j()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljq5;->n(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, v6, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lfq5;->w(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Ljq5;->u(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lkt5;->b()V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :goto_1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "date"

    .line 98
    .line 99
    if-eq v5, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljq5;->A(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljq5;->z(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lkt5;->j()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljq5;->j(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v4, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljq5;->n(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Ljq5;->l(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkq5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq5;->c:Ls3b;

    .line 4
    .line 5
    iget-object p0, p0, Lkq5;->b:Ls3b;

    .line 6
    .line 7
    const-string v2, "time"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljq5;->t(Ljava/lang/Object;)Ljava/time/OffsetTime;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lau5;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lau5;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Llq5;->l(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "offset"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lau5;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Llq5;->o(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p1, p0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lau5;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p2}, Lfq5;->f(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lau5;->c()V

    .line 50
    .line 51
    .line 52
    const-string v0, "date"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lau5;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljq5;->k(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lau5;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljq5;->o(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p1, p0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lau5;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
