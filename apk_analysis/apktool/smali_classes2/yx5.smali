.class public final Lyx5;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lio/bidmachine/TargetingParams$Data;

.field public final synthetic g:Lcom/explorestack/protobuf/adcom/Context$User$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyx5;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lyx5;->f:Lio/bidmachine/TargetingParams$Data;

    .line 4
    .line 5
    iput-object p2, p0, Lyx5;->g:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyx5;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyx5;->f:Lio/bidmachine/TargetingParams$Data;

    .line 7
    .line 8
    iget-object p0, p0, Lyx5;->g:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setYob(I)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getGender()Lri4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lri4;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGender(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x3e

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setKeywords(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "external_user_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lio/bidmachine/ExternalUserId;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v5}, Lio/bidmachine/ExternalUserId;->getSourceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    new-instance v6, Lf79;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v6

    .line 126
    :goto_1
    nop

    .line 127
    instance-of v6, v0, Lf79;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_6
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v5}, Lio/bidmachine/ExternalUserId;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    new-instance v5, Lf79;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v5

    .line 147
    :goto_2
    nop

    .line 148
    instance-of v5, v0, Lf79;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->addSegment(Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    move-object v2, v3

    .line 188
    :cond_9
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Data;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addData(Lcom/explorestack/protobuf/adcom/Context$Data;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 195
    .line 196
    .line 197
    :cond_a
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
