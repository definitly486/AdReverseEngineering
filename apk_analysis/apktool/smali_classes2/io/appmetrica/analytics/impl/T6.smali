.class public final Lio/appmetrica/analytics/impl/T6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/T6;-><init>(Lio/appmetrica/analytics/impl/Pd;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/Pd;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Pd;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Pd;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Pd;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/T6;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X6;)Lio/appmetrica/analytics/impl/S6;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/Pd;

    .line 25
    .line 26
    iget v1, p1, Lio/appmetrica/analytics/impl/X6;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Pd;->a(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/X6;->c:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/X6;->c:D

    .line 39
    .line 40
    cmpg-double v1, v1, v4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object p0, v5

    .line 53
    :cond_2
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/X6;->b:D

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v8, v0, Lio/appmetrica/analytics/impl/X6;->b:D

    .line 60
    .line 61
    cmpg-double v6, v6, v8

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v4, v5

    .line 71
    :goto_1
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/X6;->h:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v7, v0, Lio/appmetrica/analytics/impl/X6;->h:J

    .line 78
    .line 79
    cmp-long v1, v1, v7

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v10, v5

    .line 86
    :goto_2
    iget v1, p1, Lio/appmetrica/analytics/impl/X6;->f:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v6, v0, Lio/appmetrica/analytics/impl/X6;->f:I

    .line 93
    .line 94
    if-eq v1, v6, :cond_6

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v8, v5

    .line 99
    :goto_3
    iget v1, p1, Lio/appmetrica/analytics/impl/X6;->e:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v6, v0, Lio/appmetrica/analytics/impl/X6;->e:I

    .line 106
    .line 107
    if-eq v1, v6, :cond_7

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v7, v5

    .line 112
    :goto_4
    iget v1, p1, Lio/appmetrica/analytics/impl/X6;->g:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v6, v0, Lio/appmetrica/analytics/impl/X6;->g:I

    .line 119
    .line 120
    if-eq v1, v6, :cond_8

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object v9, v5

    .line 125
    :goto_5
    iget v1, p1, Lio/appmetrica/analytics/impl/X6;->d:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v6, v0, Lio/appmetrica/analytics/impl/X6;->d:I

    .line 132
    .line 133
    if-eq v1, v6, :cond_9

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v6, v5

    .line 138
    :goto_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X6;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lio/appmetrica/analytics/impl/X6;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object v11, v5

    .line 151
    :goto_7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X6;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X6;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    move-object v12, p1

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move-object v12, v5

    .line 164
    :goto_8
    new-instance v2, Lio/appmetrica/analytics/impl/S6;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    invoke-direct/range {v2 .. v12}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/S6;)Lio/appmetrica/analytics/impl/X6;
    .locals 3

    .line 171
    new-instance v0, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    .line 172
    iget-object v1, p1, Lio/appmetrica/analytics/impl/S6;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 173
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/Pd;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/X6;->a:I

    .line 174
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->c:Ljava/lang/Double;

    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 176
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/X6;->c:D

    .line 177
    :cond_1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->b:Ljava/lang/Double;

    if-eqz p0, :cond_2

    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 179
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/X6;->b:D

    .line 180
    :cond_2
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->h:Ljava/lang/Long;

    if-eqz p0, :cond_3

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 182
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/X6;->h:J

    .line 183
    :cond_3
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 185
    iput p0, v0, Lio/appmetrica/analytics/impl/X6;->f:I

    .line 186
    :cond_4
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 188
    iput p0, v0, Lio/appmetrica/analytics/impl/X6;->e:I

    .line 189
    :cond_5
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 191
    iput p0, v0, Lio/appmetrica/analytics/impl/X6;->g:I

    .line 192
    :cond_6
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 193
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 194
    iput p0, v0, Lio/appmetrica/analytics/impl/X6;->d:I

    .line 195
    :cond_7
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 196
    iput-object p0, v0, Lio/appmetrica/analytics/impl/X6;->i:Ljava/lang/String;

    .line 197
    :cond_8
    iget-object p0, p1, Lio/appmetrica/analytics/impl/S6;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 198
    iput-object p0, v0, Lio/appmetrica/analytics/impl/X6;->j:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/S6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T6;->a(Lio/appmetrica/analytics/impl/S6;)Lio/appmetrica/analytics/impl/X6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T6;->a(Lio/appmetrica/analytics/impl/X6;)Lio/appmetrica/analytics/impl/S6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
