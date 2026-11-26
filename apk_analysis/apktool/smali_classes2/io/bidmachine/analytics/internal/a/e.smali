.class public final Lio/bidmachine/analytics/internal/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;
    .locals 0

    .line 380
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->box-impl(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Value$StringValue;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->constructor-impl(Z)Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;

    move-result-object p0

    return-object p0

    .line 382
    :cond_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p0

    return-object p0

    .line 383
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p0

    return-object p0

    .line 384
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p0

    return-object p0

    .line 385
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 377
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    .line 378
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/util/Map;

    return-object p2

    :cond_4
    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z
    .locals 2

    .line 396
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 397
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-eq p0, v0, :cond_4

    .line 398
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 399
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object p0

    .line 400
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/Filter$Value;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p0}, Lbx1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 406
    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 407
    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 408
    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    .line 409
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v4, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_2
    xor-int/2addr v1, v4

    .line 65
    return v1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget v0, v2, v0

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    .line 159
    .line 160
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    .line 195
    .line 196
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    .line 213
    .line 214
    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 223
    .line 224
    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 225
    .line 226
    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-gtz p0, :cond_c

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    .line 242
    .line 243
    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 252
    .line 253
    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 254
    .line 255
    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-gez p0, :cond_c

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    .line 271
    .line 272
    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 281
    .line 282
    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 283
    .line 284
    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-ltz p0, :cond_c

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    .line 300
    .line 301
    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 306
    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 310
    .line 311
    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 312
    .line 313
    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-lez p0, :cond_c

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 329
    .line 330
    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_c

    .line 335
    .line 336
    :cond_b
    :goto_1
    return v4

    .line 337
    :cond_c
    :goto_2
    return v1

    .line 338
    :pswitch_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 347
    .line 348
    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :cond_d
    return v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression;)Z
    .locals 2

    .line 365
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 368
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 369
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_6

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 370
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 371
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 372
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 373
    :cond_6
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ltbc;->b()V

    return v1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z
    .locals 2

    .line 355
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 358
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 359
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 360
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 361
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 362
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1

    .line 363
    :cond_7
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_8

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Ltbc;->b()V

    return v1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z
    .locals 0

    .line 410
    instance-of p0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_1

    .line 411
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p1, p2}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 412
    :cond_1
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z
    .locals 2

    .line 386
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object p0

    .line 388
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/Filter$Value;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object v1

    .line 391
    invoke-virtual {v1, p0}, Lbx1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    instance-of p0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_2

    .line 393
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 394
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 395
    instance-of p1, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-nez p1, :cond_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/Filter;)Z
    .locals 0

    .line 364
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result p0

    return p0
.end method

.method public final a(Lio/bidmachine/analytics/Filter;Ljava/util/Map;)Z
    .locals 0

    .line 374
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
