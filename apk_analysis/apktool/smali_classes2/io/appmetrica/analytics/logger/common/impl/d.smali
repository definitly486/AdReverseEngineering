.class public final Lio/appmetrica/analytics/logger/common/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


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

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    array-length p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    array-length p2, p0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    const-string v1, "Attention!!! Invalid log format. See exception details above. Message: "

    .line 46
    .line 47
    const-string v2, "; arguments: "

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lm16;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    :goto_0
    move-object p1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lm16;

    .line 75
    .line 76
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lq09;

    .line 81
    .line 82
    sget-object v1, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lq09;->f(Ljava/lang/String;Lwf4;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const-string p0, "[LogMessageConstructor]"

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lm16;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lm16;

    .line 103
    .line 104
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lq09;

    .line 109
    .line 110
    sget-object p2, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lq09;->f(Ljava/lang/String;Lwf4;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "[%d-%s] %s"

    .line 148
    .line 149
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
