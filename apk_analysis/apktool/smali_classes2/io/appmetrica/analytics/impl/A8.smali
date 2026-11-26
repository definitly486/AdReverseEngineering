.class public final Lio/appmetrica/analytics/impl/A8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/A8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dd;

.field public final b:Lio/appmetrica/analytics/impl/oo;

.field public final c:Lio/appmetrica/analytics/impl/f8;

.field public final d:Lio/appmetrica/analytics/impl/Z8;

.field public final e:Lio/appmetrica/analytics/impl/Eb;

.field public final f:Lio/appmetrica/analytics/impl/Bd;

.field public final g:Lio/appmetrica/analytics/impl/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/L9;->c:Lio/appmetrica/analytics/impl/L9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/L9;->d:Lio/appmetrica/analytics/impl/L9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/L9;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/A8;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/A8;

    .line 43
    .line 44
    new-instance v2, Lio/appmetrica/analytics/impl/Fi;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fi;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/Vm;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/Gd;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Gd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/Ei;

    .line 60
    .line 61
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Ei;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/R9;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/R9;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/S9;

    .line 70
    .line 71
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/S9;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/appmetrica/analytics/impl/Q9;

    .line 75
    .line 76
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Q9;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/f8;Lio/appmetrica/analytics/impl/Z8;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/Bd;Lio/appmetrica/analytics/impl/t9;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lio/appmetrica/analytics/impl/A8;->i:Lio/appmetrica/analytics/impl/A8;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/f8;Lio/appmetrica/analytics/impl/Z8;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/Bd;Lio/appmetrica/analytics/impl/t9;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 36
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 37
    iput-object p3, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/f8;

    .line 38
    iput-object p4, p0, Lio/appmetrica/analytics/impl/A8;->d:Lio/appmetrica/analytics/impl/Z8;

    .line 39
    iput-object p5, p0, Lio/appmetrica/analytics/impl/A8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 40
    iput-object p6, p0, Lio/appmetrica/analytics/impl/A8;->f:Lio/appmetrica/analytics/impl/Bd;

    .line 41
    iput-object p7, p0, Lio/appmetrica/analytics/impl/A8;->g:Lio/appmetrica/analytics/impl/t9;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/z8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->f(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/dd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->g(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/oo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->a(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/f8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->b(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->c(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/Eb;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->d(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/Bd;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/z8;->e(Lio/appmetrica/analytics/impl/z8;)Lio/appmetrica/analytics/impl/t9;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/f8;Lio/appmetrica/analytics/impl/Z8;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/Bd;Lio/appmetrica/analytics/impl/t9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/dd;
    .locals 0

    .line 240
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/dd;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/z8;
    .locals 2

    .line 241
    new-instance v0, Lio/appmetrica/analytics/impl/z8;

    sget-object v1, Lio/appmetrica/analytics/impl/A8;->i:Lio/appmetrica/analytics/impl/A8;

    .line 242
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/z8;-><init>(Lio/appmetrica/analytics/impl/A8;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/f8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/f8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/Z8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->d:Lio/appmetrica/analytics/impl/Z8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/Eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/Bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->f:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/A8;)Lio/appmetrica/analytics/impl/t9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->g:Lio/appmetrica/analytics/impl/t9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)Lio/appmetrica/analytics/impl/K8;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->f:Lio/appmetrica/analytics/impl/Bd;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/r8;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p1, Lio/appmetrica/analytics/impl/r8;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/Bd;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/J8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 17
    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/r8;->h:Lio/appmetrica/analytics/impl/S6;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Eb;->a(Lio/appmetrica/analytics/impl/S6;)Lio/appmetrica/analytics/impl/F8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/K8;->g:Lio/appmetrica/analytics/impl/J8;

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, Lio/appmetrica/analytics/impl/K8;->f:Lio/appmetrica/analytics/impl/F8;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 33
    .line 34
    iget-object v2, p1, Lio/appmetrica/analytics/impl/r8;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/K8;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/oo;->a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lio/appmetrica/analytics/impl/K8;->e:[B

    .line 51
    .line 52
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p2, v0, Lio/appmetrica/analytics/impl/K8;->h:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/A8;->d:Lio/appmetrica/analytics/impl/Z8;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Z8;->a(Lio/appmetrica/analytics/impl/r8;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->c:I

    .line 71
    .line 72
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->d:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K8;->a:J

    .line 81
    .line 82
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->e:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K8;->n:J

    .line 91
    .line 92
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->f:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K8;->o:J

    .line 101
    .line 102
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->g:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K8;->b:J

    .line 111
    .line 112
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->i:I

    .line 121
    .line 122
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/f8;

    .line 123
    .line 124
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/f8;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->j:I

    .line 129
    .line 130
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->h:Lio/appmetrica/analytics/impl/S6;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    new-instance v1, Lio/appmetrica/analytics/impl/P5;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/P5;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lio/appmetrica/analytics/impl/S6;->a:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/Boolean;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 p2, -0x1

    .line 147
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->k:I

    .line 148
    .line 149
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->o:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v0, Lio/appmetrica/analytics/impl/K8;->l:[B

    .line 158
    .line 159
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->p:Lio/appmetrica/analytics/impl/L9;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    sget-object v1, Lio/appmetrica/analytics/impl/A8;->h:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const/4 p2, 0x0

    .line 173
    :goto_1
    if-eqz p2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->m:I

    .line 180
    .line 181
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->q:Lio/appmetrica/analytics/impl/R8;

    .line 182
    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_f

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq p2, v1, :cond_e

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-ne p2, v1, :cond_10

    .line 196
    .line 197
    iput v1, v0, Lio/appmetrica/analytics/impl/K8;->p:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/K8;->p:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    const/4 p2, 0x0

    .line 204
    iput p2, v0, Lio/appmetrica/analytics/impl/K8;->p:I

    .line 205
    .line 206
    :cond_10
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->r:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz p2, :cond_11

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/K8;->q:Z

    .line 215
    .line 216
    :cond_11
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r8;->s:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz p2, :cond_12

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    int-to-long v1, p2

    .line 225
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K8;->r:J

    .line 226
    .line 227
    :cond_12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A8;->g:Lio/appmetrica/analytics/impl/t9;

    .line 228
    .line 229
    iget-object p1, p1, Lio/appmetrica/analytics/impl/r8;->t:[B

    .line 230
    .line 231
    check-cast p0, Lio/appmetrica/analytics/impl/Q9;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q9;->a([B)[Lio/appmetrica/analytics/impl/I8;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v0, Lio/appmetrica/analytics/impl/K8;->s:[Lio/appmetrica/analytics/impl/I8;

    .line 238
    .line 239
    return-object v0
.end method
