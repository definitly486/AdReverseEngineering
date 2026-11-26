.class public final Lce1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Lpl4;

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lce1;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lce1;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast p1, Lpl4;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p4, Lhe2;

    .line 20
    .line 21
    new-instance p2, Lce1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v1, p4, v2}, Lce1;-><init>(ILhe2;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lce1;->s:Lpl4;

    .line 28
    .line 29
    iput-boolean p0, p2, Lce1;->t:Z

    .line 30
    .line 31
    iput-object p3, p2, Lce1;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lce1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p4, Lhe2;

    .line 45
    .line 46
    new-instance p2, Lce1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, v1, p4, v2}, Lce1;-><init>(ILhe2;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lce1;->s:Lpl4;

    .line 53
    .line 54
    iput-boolean p0, p2, Lce1;->t:Z

    .line 55
    .line 56
    iput-object p3, p2, Lce1;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lce1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lce1;->r:B

    .line 2
    .line 3
    sget-object v1, Lar3;->a:Lar3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "+ "

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lce1;->s:Lpl4;

    .line 14
    .line 15
    iget-boolean v5, p0, Lce1;->t:Z

    .line 16
    .line 17
    iget-object p0, p0, Lce1;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lpl4;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v7, Lg70;->a:Lg70;

    .line 58
    .line 59
    int-to-double v7, v4

    .line 60
    invoke-static {p0, v7, v8}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Liz8;

    .line 73
    .line 74
    invoke-direct {p0}, Liz8;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Liz8;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lpl4;->b:Ljava/util/List;

    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    new-instance p0, Liz8;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6, v1}, Liz8;-><init>(ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lce1;->s:Lpl4;

    .line 93
    .line 94
    iget-boolean v5, p0, Lce1;->t:Z

    .line 95
    .line 96
    iget-object p0, p0, Lce1;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, v0, Lpl4;->a:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget-object v7, Lg70;->a:Lg70;

    .line 137
    .line 138
    int-to-double v7, v4

    .line 139
    invoke-static {p0, v7, v8}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p0, Lae1;

    .line 152
    .line 153
    invoke-direct {p0}, Lae1;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lae1;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_5
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p0, v0, Lpl4;->b:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p0, v2

    .line 164
    :goto_2
    if-eqz p0, :cond_7

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    :cond_7
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object p0, Lg70;->a:Lg70;

    .line 170
    .line 171
    iget p1, v0, Lpl4;->c:I

    .line 172
    .line 173
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-static {p0, v2, v0, v3}, Lg70;->m(Lg70;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;I)Landroid/icu/text/MeasureFormat;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Landroid/icu/util/Measure;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 190
    .line 191
    invoke-direct {v0, p1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [Landroid/icu/util/Measure;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_8
    if-nez v2, :cond_9

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    :cond_9
    new-instance p0, Lae1;

    .line 210
    .line 211
    invoke-direct {p0, v6, v1, v5, v2}, Lae1;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
