.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ler;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcr;->b:Ler;

    .line 4
    .line 5
    iput-wide p2, p0, Lcr;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcr;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Lcr;->c:J

    .line 11
    .line 12
    iget-object p0, p0, Lcr;->b:Ler;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ler;->r:Lfr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfr;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Ler;->y:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lvl5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p0, p0, Ler;->y:J

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Ler;->r:Lfr;

    .line 44
    .line 45
    iget-object p0, p0, Lfr;->d:Lfe7;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lf8a;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvl5;

    .line 60
    .line 61
    iget-wide v1, p0, Lvl5;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lvl5;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lvl5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Li0b;

    .line 70
    .line 71
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p0, Ler;->r:Lfr;

    .line 76
    .line 77
    invoke-virtual {v7}, Lfr;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v7, p0, Ler;->y:J

    .line 88
    .line 89
    invoke-static {v7, v8, v3, v4}, Lvl5;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-wide v5, p0, Ler;->y:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Ler;->r:Lfr;

    .line 99
    .line 100
    iget-object v0, v0, Lfr;->d:Lfe7;

    .line 101
    .line 102
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lf8a;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvl5;

    .line 119
    .line 120
    iget-wide v5, v0, Lvl5;->a:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-wide v5, v1

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Ler;->r:Lfr;

    .line 125
    .line 126
    iget-object v0, v0, Lfr;->d:Lfe7;

    .line 127
    .line 128
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lf8a;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lvl5;

    .line 145
    .line 146
    iget-wide v1, p1, Lvl5;->a:J

    .line 147
    .line 148
    :cond_6
    iget-object p0, p0, Ler;->q:Lme7;

    .line 149
    .line 150
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Le1a;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Le1a;->b:Lkg4;

    .line 159
    .line 160
    new-instance p1, Lvl5;

    .line 161
    .line 162
    invoke-direct {p1, v5, v6}, Lvl5;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lvl5;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lvl5;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lz24;

    .line 175
    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    :cond_7
    sget-object p0, Loq;->a:Lm6a;

    .line 179
    .line 180
    :cond_8
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
