.class public final Lio/bidmachine/analytics/internal/C/a;
.super Lio/bidmachine/analytics/internal/A/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/C/a$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;

.field private final i:Lio/bidmachine/analytics/internal/C/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;)V
    .locals 7

    .line 22
    sget-object v1, Lio/bidmachine/analytics/internal/A/c;->c:Lio/bidmachine/analytics/internal/A/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/A/a;-><init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;ILlz2;)V

    .line 24
    iput-object p2, v0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lio/bidmachine/analytics/internal/C/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 26
    iput-object p4, v0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 27
    iput-object p5, v0, Lio/bidmachine/analytics/internal/C/a;->i:Lio/bidmachine/analytics/internal/C/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;ILlz2;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 6
    .line 7
    invoke-virtual {p6}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 8
    .line 9
    .line 10
    move-result-object p6

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
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/C/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v0, p1, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/d;->a(Z)Lcom/explorestack/protobuf/BoolValue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$b;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/d;->c(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->setQuery(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/A/a;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->c()Lio/bidmachine/analytics/internal/C/a;

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v6}, Lio/bidmachine/analytics/internal/C/a;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :try_start_1
    iget-object v7, p0, Lio/bidmachine/analytics/internal/C/a;->i:Lio/bidmachine/analytics/internal/C/a$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v4}, Lio/bidmachine/analytics/internal/C/a$a;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_2
    new-instance v7, Lf79;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v7

    .line 85
    :goto_1
    invoke-static {v4}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    instance-of v6, v4, Lio/bidmachine/analytics/internal/g/b;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    instance-of v6, v4, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    :goto_2
    if-eqz v6, :cond_1

    .line 100
    .line 101
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    instance-of v6, v4, Ljava/lang/SecurityException;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v6, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 112
    .line 113
    :goto_3
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 114
    .line 115
    iget-object v8, p0, Lio/bidmachine/analytics/internal/C/a;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v7, v8, v6, v4}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :cond_3
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v7}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->c()Lio/bidmachine/analytics/internal/g/h$a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lio/bidmachine/analytics/internal/A/b;->a(Lio/bidmachine/analytics/internal/g/h$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/h;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/C/a;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    .line 237
    .line 238
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v7, v6

    .line 247
    check-cast v7, Lio/bidmachine/analytics/internal/g/e;

    .line 248
    .line 249
    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    cmp-long v9, v4, v7

    .line 254
    .line 255
    if-gez v9, :cond_9

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    move-wide v4, v7

    .line 259
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    :cond_a
    :goto_5
    check-cast v3, Lio/bidmachine/analytics/internal/g/e;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/e;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object p0, p0, Lio/bidmachine/analytics/internal/C/a;->g:Lcom/explorestack/protobuf/Struct;

    .line 295
    .line 296
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    return-object p0

    .line 309
    :catchall_1
    return-object v0
.end method

.method public c()Lio/bidmachine/analytics/internal/C/a;
    .locals 0

    .line 1
    return-object p0
.end method
