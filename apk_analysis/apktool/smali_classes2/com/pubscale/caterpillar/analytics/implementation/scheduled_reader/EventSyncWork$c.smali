.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork$doWork$2"
    f = "EventSyncWork.kt"
    l = {
        0x66,
        0x69,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->doWork(Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpfa;",
        "Lkg4;"
    }
.end annotation


# instance fields
.field public a:Lcom/pubscale/caterpillar/analytics/t;

.field public b:I

.field public final synthetic c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhe2<",
            "*>;)",
            "Lhe2<",
            "La9b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 24
    .line 25
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->b:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/pubscale/caterpillar/analytics/f$a;->a(Lcom/pubscale/caterpillar/analytics/f;Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v5, :cond_5

    .line 63
    .line 64
    :cond_3
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/pubscale/caterpillar/analytics/t;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lcom/pubscale/caterpillar/analytics/t;->c()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 88
    .line 89
    iput v3, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->b:I

    .line 90
    .line 91
    invoke-static {p1, v4, p0}, Lcom/pubscale/caterpillar/analytics/f$a;->a(Lcom/pubscale/caterpillar/analytics/f;ILcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v5, :cond_5

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 98
    .line 99
    invoke-virtual {p1}, Leb6;->getInputData()Lyo2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "session_details"

    .line 104
    .line 105
    iget-object p1, p1, Lyo2;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v4, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v1

    .line 119
    :goto_2
    new-instance v4, Lry4;

    .line 120
    .line 121
    invoke-direct {v4}, Lry4;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v6, Lcom/pubscale/caterpillar/analytics/d1;

    .line 125
    .line 126
    invoke-virtual {v4, v6, p1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/pubscale/caterpillar/analytics/d1;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, p1}, Lcom/pubscale/caterpillar/analytics/u;->a(Lcom/pubscale/caterpillar/analytics/t;Lcom/pubscale/caterpillar/analytics/f;Lcom/pubscale/caterpillar/analytics/d1;)Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    new-instance v8, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->e(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lgg2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c$a;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 184
    .line 185
    invoke-direct {v4, v6, p1, v1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;Lcom/pubscale/caterpillar/analytics/v0;Lhe2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v1, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->a(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->b()Lcom/pubscale/caterpillar/analytics/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 206
    .line 207
    iput v2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->b:I

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/pubscale/caterpillar/analytics/f$a;->a(Lcom/pubscale/caterpillar/analytics/f;Lhe2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_3

    .line 214
    .line 215
    :cond_5
    return-object v5

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->c(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;->b(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    sget-object p1, Lyo2;->b:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork$c;->c:Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 239
    .line 240
    invoke-virtual {p0}, Leb6;->getRunAttemptCount()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const/16 p1, 0xa

    .line 245
    .line 246
    if-ge p0, p1, :cond_8

    .line 247
    .line 248
    new-instance p0, Lbb6;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_8
    new-instance p0, Lab6;

    .line 255
    .line 256
    invoke-direct {p0}, Lab6;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
