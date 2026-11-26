.class public abstract Lai8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lyk3;->d:Lyk3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lai8;->a:J

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, 0x40b1940000000000L    # 4500.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ll28;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ll28;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x270f

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide v4, 0x40ea5e0000000000L    # 54000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Ll28;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v4}, [Ll28;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lai8;->b:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Loh8;

    .line 84
    .line 85
    const v1, 0x7f1304d4

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1304d5

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0802eb

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Loh8;-><init>(III)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Loh8;

    .line 98
    .line 99
    const v2, 0x7f1304d6

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1304d7

    .line 103
    .line 104
    .line 105
    const v5, 0x7f0802a6

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v4}, Loh8;-><init>(III)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Loh8;

    .line 112
    .line 113
    const v4, 0x7f13032c

    .line 114
    .line 115
    .line 116
    const v6, 0x7f13032b

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v5, v4, v6}, Loh8;-><init>(III)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1, v2}, [Loh8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lai8;->c:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Loh8;

    .line 133
    .line 134
    const v1, 0x7f13050b

    .line 135
    .line 136
    .line 137
    const v2, 0x7f13050c

    .line 138
    .line 139
    .line 140
    const v4, 0x7f0802a3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, v1, v2}, Loh8;-><init>(III)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Loh8;

    .line 147
    .line 148
    const v2, 0x7f130509

    .line 149
    .line 150
    .line 151
    const v4, 0x7f13050a

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3, v2, v4}, Loh8;-><init>(III)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Loh8;

    .line 158
    .line 159
    const v3, 0x7f130173

    .line 160
    .line 161
    .line 162
    const v4, 0x7f130172

    .line 163
    .line 164
    .line 165
    const v5, 0x7f080306

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v5, v3, v4}, Loh8;-><init>(III)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v0, v1, v2}, [Loh8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lai8;->d:Ljava/util/List;

    .line 180
    .line 181
    return-void
.end method
