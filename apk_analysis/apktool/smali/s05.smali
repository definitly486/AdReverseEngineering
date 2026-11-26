.class public final Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Ls05;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:S

.field public final c:S

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Ls05;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Ls05;->h:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/proc/self/fd"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls05;->i:Ljava/io/File;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Ls05;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ls05;->e:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ls05;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    const-string v20, "moto g(6) forge"

    .line 24
    .line 25
    const-string v21, "moto g(6) play"

    .line 26
    .line 27
    const-string v5, "SC-04J"

    .line 28
    .line 29
    const-string v6, "SM-N935"

    .line 30
    .line 31
    const-string v7, "SM-J720"

    .line 32
    .line 33
    const-string v8, "SM-G570F"

    .line 34
    .line 35
    const-string v9, "SM-G570M"

    .line 36
    .line 37
    const-string v10, "SM-G960"

    .line 38
    .line 39
    const-string v11, "SM-G965"

    .line 40
    .line 41
    const-string v12, "SM-G935"

    .line 42
    .line 43
    const-string v13, "SM-G930"

    .line 44
    .line 45
    const-string v14, "SM-A520"

    .line 46
    .line 47
    const-string v15, "SM-A720F"

    .line 48
    .line 49
    const-string v16, "moto e5"

    .line 50
    .line 51
    const-string v17, "moto e5 play"

    .line 52
    .line 53
    const-string v18, "moto e5 plus"

    .line 54
    .line 55
    const-string v19, "moto e5 cruise"

    .line 56
    .line 57
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1b

    .line 93
    .line 94
    if-eq v2, v4, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v24, "LM-X220QMA"

    .line 99
    .line 100
    const-string v25, "LM-X410PM"

    .line 101
    .line 102
    const-string v5, "LG-M250"

    .line 103
    .line 104
    const-string v6, "LG-M320"

    .line 105
    .line 106
    const-string v7, "LG-Q710AL"

    .line 107
    .line 108
    const-string v8, "LG-Q710PL"

    .line 109
    .line 110
    const-string v9, "LGM-K121K"

    .line 111
    .line 112
    const-string v10, "LGM-K121L"

    .line 113
    .line 114
    const-string v11, "LGM-K121S"

    .line 115
    .line 116
    const-string v12, "LGM-X320K"

    .line 117
    .line 118
    const-string v13, "LGM-X320L"

    .line 119
    .line 120
    const-string v14, "LGM-X320S"

    .line 121
    .line 122
    const-string v15, "LGM-X401L"

    .line 123
    .line 124
    const-string v16, "LGM-X401S"

    .line 125
    .line 126
    const-string v17, "LM-Q610.FG"

    .line 127
    .line 128
    const-string v18, "LM-Q610.FGN"

    .line 129
    .line 130
    const-string v19, "LM-Q617.FG"

    .line 131
    .line 132
    const-string v20, "LM-Q617.FGN"

    .line 133
    .line 134
    const-string v21, "LM-Q710.FG"

    .line 135
    .line 136
    const-string v22, "LM-Q710.FGN"

    .line 137
    .line 138
    const-string v23, "LM-X220PM"

    .line 139
    .line 140
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_0
    if-eqz v2, :cond_3

    .line 155
    .line 156
    :goto_1
    move v1, v3

    .line 157
    :cond_3
    iput-boolean v1, v0, Ls05;->a:Z

    .line 158
    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1c

    .line 162
    .line 163
    if-lt v1, v2, :cond_4

    .line 164
    .line 165
    const/16 v1, 0x4e20

    .line 166
    .line 167
    iput-short v1, v0, Ls05;->b:S

    .line 168
    .line 169
    iput-short v3, v0, Ls05;->c:S

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const/16 v1, 0x2bc

    .line 173
    .line 174
    iput-short v1, v0, Ls05;->b:S

    .line 175
    .line 176
    const/16 v1, 0x80

    .line 177
    .line 178
    iput-short v1, v0, Ls05;->c:S

    .line 179
    .line 180
    return-void
.end method

.method public static a()Ls05;
    .locals 2

    .line 1
    sget-object v0, Ls05;->j:Ls05;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls05;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls05;->j:Ls05;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls05;

    .line 13
    .line 14
    invoke-direct {v1}, Ls05;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls05;->j:Ls05;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Ls05;->j:Ls05;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    iget-boolean p3, p0, Ls05;->a:Z

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    sget-boolean p3, Ls05;->h:Z

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    sget-boolean p3, Ls05;->g:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Ls05;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_4

    .line 25
    .line 26
    iget-short p3, p0, Ls05;->c:S

    .line 27
    .line 28
    if-lt p1, p3, :cond_4

    .line 29
    .line 30
    if-lt p2, p3, :cond_4

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget p1, p0, Ls05;->d:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Ls05;->d:I

    .line 38
    .line 39
    const/16 p3, 0x32

    .line 40
    .line 41
    if-lt p1, p3, :cond_3

    .line 42
    .line 43
    iput v0, p0, Ls05;->d:I

    .line 44
    .line 45
    sget-object p1, Ls05;->i:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p1, p1

    .line 52
    sget p3, Ls05;->k:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-eq p3, p4, :cond_1

    .line 56
    .line 57
    sget p3, Ls05;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-short p3, p0, Ls05;->b:S

    .line 61
    .line 62
    :goto_0
    int-to-long p3, p3

    .line 63
    int-to-long v1, p1

    .line 64
    cmp-long p1, v1, p3

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    move p1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_1
    iput-boolean p1, p0, Ls05;->e:Z

    .line 72
    .line 73
    :cond_3
    iget-boolean p1, p0, Ls05;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    return v0

    .line 79
    :cond_5
    return p2

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2
.end method
