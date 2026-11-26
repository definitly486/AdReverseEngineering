.class public final Lqu6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu6;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu6;->f:Ltu6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqu6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu6;->f:Ltu6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Ltx4;->p()Lrea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lqu6;->f:Ltu6;

    .line 14
    .line 15
    iget-object p0, p0, Ltu6;->d:Lhi9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhi9;->a()Lyf2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Holder stat:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqu6;->f:Ltu6;

    .line 38
    .line 39
    iget-object v1, p0, Ltu6;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string p0, "\n No active holds"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "\nFile: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\nHolders: ["

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    const-string v5, ", "

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x3e

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x5d

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    monitor-exit v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :pswitch_2
    new-instance v0, Lvu6;

    .line 147
    .line 148
    iget-object p0, p0, Lqu6;->f:Ltu6;

    .line 149
    .line 150
    iget-object v1, p0, Ltu6;->d:Lhi9;

    .line 151
    .line 152
    iget-object p0, p0, Ltu6;->e:Leeb;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lvu6;-><init>(Lhi9;Leeb;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
