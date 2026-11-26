.class public abstract Lio/appmetrica/analytics/impl/Wl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public static final c:Lio/appmetrica/analytics/impl/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "appmetrica_report_ad_url"

    .line 2
    .line 3
    const-string v5, "appmetrica_uuid"

    .line 4
    .line 5
    const-string v0, "appmetrica_clids"

    .line 6
    .line 7
    const-string v1, "appmetrica_device_id_hash"

    .line 8
    .line 9
    const-string v2, "appmetrica_device_id"

    .line 10
    .line 11
    const-string v3, "appmetrica_get_ad_url"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/appmetrica/analytics/impl/Wl;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 29
    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/o3;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o3;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/appmetrica/analytics/impl/Wl;->c:Lio/appmetrica/analytics/impl/o3;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/am;Ljava/util/Collection;Ljava/util/Map;Luf4;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "appmetrica_device_id"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v2, "appmetrica_report_ad_url"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v2, "appmetrica_clids"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lio/appmetrica/analytics/impl/Wl;->c:Lio/appmetrica/analytics/impl/o3;

    .line 79
    .line 80
    invoke-interface {p3}, Luf4;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/appmetrica/analytics/impl/l3;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0, v2}, Lio/appmetrica/analytics/impl/o3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/l3;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v2, "appmetrica_device_id_hash"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v2, "appmetrica_get_ad_url"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v2, "appmetrica_uuid"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/am;->z:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/am;->r:J

    .line 137
    .line 138
    iget-object v3, p0, Lio/appmetrica/analytics/impl/am;->C:Lio/appmetrica/analytics/impl/xm;

    .line 139
    .line 140
    iget v3, v3, Lio/appmetrica/analytics/impl/xm;->a:I

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    sget-object v3, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 145
    .line 146
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v1, v3, v1

    .line 151
    .line 152
    if-lez v1, :cond_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    if-nez v1, :cond_0

    .line 162
    .line 163
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 164
    return p0

    .line 165
    :cond_4
    return v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x5186fcd6 -> :sswitch_5
        0x947588b -> :sswitch_4
        0x11dd4578 -> :sswitch_3
        0x1fa5a420 -> :sswitch_2
        0x29f23a2f -> :sswitch_1
        0x4299e995 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
