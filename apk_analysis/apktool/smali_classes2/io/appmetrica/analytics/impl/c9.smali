.class public abstract Lio/appmetrica/analytics/impl/c9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v3, Lio/appmetrica/analytics/impl/Ja;->v:Lio/appmetrica/analytics/impl/Ja;

    .line 2
    .line 3
    const/16 v0, 0x1704

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->w:Lio/appmetrica/analytics/impl/Ja;

    .line 10
    .line 11
    const/16 v1, 0x1708

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->u:Lio/appmetrica/analytics/impl/Ja;

    .line 18
    .line 19
    const/16 v1, 0x1703

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->s:Lio/appmetrica/analytics/impl/Ja;

    .line 26
    .line 27
    const/16 v7, 0x1701

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v10, Lio/appmetrica/analytics/impl/Ja;->t:Lio/appmetrica/analytics/impl/Ja;

    .line 34
    .line 35
    const/16 v8, 0x1702

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v23, Lio/appmetrica/analytics/impl/Ja;->z:Lio/appmetrica/analytics/impl/Ja;

    .line 42
    .line 43
    const/16 v9, 0x1750

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lio/appmetrica/analytics/impl/c9;->a:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/impl/Ja;->f:Lio/appmetrica/analytics/impl/Ja;

    .line 60
    .line 61
    sget-object v6, Lio/appmetrica/analytics/impl/Ja;->y:Lio/appmetrica/analytics/impl/Ja;

    .line 62
    .line 63
    sget-object v5, Lio/appmetrica/analytics/impl/Ja;->x:Lio/appmetrica/analytics/impl/Ja;

    .line 64
    .line 65
    invoke-static {v4, v1, v10, v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lio/appmetrica/analytics/impl/c9;->b:Ljava/util/EnumSet;

    .line 70
    .line 71
    sget-object v7, Lio/appmetrica/analytics/impl/Ja;->e:Lio/appmetrica/analytics/impl/Ja;

    .line 72
    .line 73
    sget-object v8, Lio/appmetrica/analytics/impl/Ja;->h:Lio/appmetrica/analytics/impl/Ja;

    .line 74
    .line 75
    sget-object v9, Lio/appmetrica/analytics/impl/Ja;->m:Lio/appmetrica/analytics/impl/Ja;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object v1, v10

    .line 79
    sget-object v10, Lio/appmetrica/analytics/impl/Ja;->k:Lio/appmetrica/analytics/impl/Ja;

    .line 80
    .line 81
    sget-object v11, Lio/appmetrica/analytics/impl/Ja;->l:Lio/appmetrica/analytics/impl/Ja;

    .line 82
    .line 83
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->n:Lio/appmetrica/analytics/impl/Ja;

    .line 84
    .line 85
    sget-object v13, Lio/appmetrica/analytics/impl/Ja;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 86
    .line 87
    sget-object v14, Lio/appmetrica/analytics/impl/Ja;->i:Lio/appmetrica/analytics/impl/Ja;

    .line 88
    .line 89
    sget-object v15, Lio/appmetrica/analytics/impl/Ja;->j:Lio/appmetrica/analytics/impl/Ja;

    .line 90
    .line 91
    sget-object v16, Lio/appmetrica/analytics/impl/Ja;->p:Lio/appmetrica/analytics/impl/Ja;

    .line 92
    .line 93
    sget-object v17, Lio/appmetrica/analytics/impl/Ja;->q:Lio/appmetrica/analytics/impl/Ja;

    .line 94
    .line 95
    sget-object v18, Lio/appmetrica/analytics/impl/Ja;->r:Lio/appmetrica/analytics/impl/Ja;

    .line 96
    .line 97
    sget-object v19, Lio/appmetrica/analytics/impl/Ja;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 98
    .line 99
    sget-object v20, Lio/appmetrica/analytics/impl/Ja;->C:Lio/appmetrica/analytics/impl/Ja;

    .line 100
    .line 101
    sget-object v21, Lio/appmetrica/analytics/impl/Ja;->F:Lio/appmetrica/analytics/impl/Ja;

    .line 102
    .line 103
    sget-object v22, Lio/appmetrica/analytics/impl/Ja;->G:Lio/appmetrica/analytics/impl/Ja;

    .line 104
    .line 105
    move-object/from16 v24, v4

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    move-object/from16 v0, v24

    .line 109
    .line 110
    filled-new-array/range {v1 .. v23}, [Lio/appmetrica/analytics/impl/Ja;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->c:Ljava/util/EnumSet;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->d:Ljava/util/EnumSet;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->e:Ljava/util/EnumSet;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->f:Ljava/util/EnumSet;

    .line 137
    .line 138
    sget-object v0, Lio/appmetrica/analytics/impl/Ja;->g:Lio/appmetrica/analytics/impl/Ja;

    .line 139
    .line 140
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->E:Lio/appmetrica/analytics/impl/Ja;

    .line 141
    .line 142
    invoke-static {v0, v12, v2, v1, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->g:Ljava/util/EnumSet;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x1801

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x1001

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x2020

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->h:Ljava/util/List;

    .line 180
    .line 181
    const/16 v0, 0x3002

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lio/appmetrica/analytics/impl/c9;->i:Ljava/util/List;

    .line 196
    .line 197
    return-void
.end method
