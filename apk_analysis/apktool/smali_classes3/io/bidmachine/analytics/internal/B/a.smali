.class public final Lio/bidmachine/analytics/internal/B/a;
.super Lio/bidmachine/analytics/internal/A/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;)V
    .locals 7

    .line 21
    sget-object v1, Lio/bidmachine/analytics/internal/A/c;->c:Lio/bidmachine/analytics/internal/A/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/A/a;-><init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;ILlz2;)V

    .line 23
    iput-object p2, v0, Lio/bidmachine/analytics/internal/B/a;->f:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lio/bidmachine/analytics/internal/B/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 25
    iput-object p4, v0, Lio/bidmachine/analytics/internal/B/a;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;ILlz2;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 6
    .line 7
    invoke-virtual {p5}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/B/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/I/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/A/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/B/a;->c()Lio/bidmachine/analytics/internal/B/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/B/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/bidmachine/analytics/internal/B/a;->h:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/bidmachine/analytics/internal/g/d;

    .line 39
    .line 40
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lio/bidmachine/analytics/internal/I/d;->a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/d;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->c()Lio/bidmachine/analytics/internal/g/h$a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lio/bidmachine/analytics/internal/A/b;->a(Lio/bidmachine/analytics/internal/g/h$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/h;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Lio/bidmachine/analytics/internal/B/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    return-object p0

    .line 184
    :catchall_0
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public c()Lio/bidmachine/analytics/internal/B/a;
    .locals 0

    .line 1
    return-object p0
.end method
