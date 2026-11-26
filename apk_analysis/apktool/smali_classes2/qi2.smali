.class public final Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkd5;

.field public final c:Lh30;

.field public final d:Lwg8;

.field public final e:Lh30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi2;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "armeabi-v7a"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "armeabi"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Ltz1;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "x86"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    const-string v4, "arm64-v8a"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v2, v1}, Ltz1;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "Crashlytics Android SDK/21.1.0"

    .line 40
    .line 41
    sput-object v0, Lqi2;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd5;Lh30;Lwg8;Lh30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqi2;->b:Lkd5;

    .line 7
    .line 8
    iput-object p3, p0, Lqi2;->c:Lh30;

    .line 9
    .line 10
    iput-object p4, p0, Lqi2;->d:Lwg8;

    .line 11
    .line 12
    iput-object p5, p0, Lqi2;->e:Lh30;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lg75;I)Lmk0;
    .locals 7

    .line 1
    iget-object v0, p0, Lg75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lg75;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lg75;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lg75;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lg75;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-lt p1, v4, :cond_1

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lg75;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lg75;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1}, Lqi2;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    or-int/2addr v1, v5

    .line 50
    int-to-byte v1, v1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    add-int/2addr p1, v5

    .line 56
    invoke-static {p0, p1}, Lqi2;->d(Lg75;I)Lmk0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :goto_1
    if-ne v1, v5, :cond_3

    .line 63
    .line 64
    new-instance v1, Lmk0;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzh2;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v5

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string p1, " overflowCount"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p1, "Missing required properties:"

    .line 85
    .line 86
    invoke-static {p0, p1}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    const-string p0, "Null frames"

    .line 95
    .line 96
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static e([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lpk0;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v4, Lpk0;->e:I

    .line 18
    .line 19
    iget-byte v5, v4, Lpk0;->f:B

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lpk0;->f:B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    iput-wide v8, v4, Lpk0;->a:J

    .line 95
    .line 96
    iget-byte v3, v4, Lpk0;->f:B

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    iput-object v5, v4, Lpk0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v4, Lpk0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v6, v4, Lpk0;->d:J

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    iput-byte v3, v4, Lpk0;->f:B

    .line 111
    .line 112
    invoke-virtual {v4}, Lpk0;->a()Lqk0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static f()Lnk0;
    .locals 4

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lnk0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsj0;)Lhk0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lqi2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v10, v2, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    new-instance v2, Lgk0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iput-object v3, v2, Lgk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v1, Lsj0;->g:J

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    div-long v5, v3, v5

    .line 31
    .line 32
    iput-wide v5, v2, Lgk0;->a:J

    .line 33
    .line 34
    iget-byte v5, v2, Lgk0;->g:B

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    int-to-byte v5, v5

    .line 39
    iput-byte v5, v2, Lgk0;->g:B

    .line 40
    .line 41
    iget-object v5, v0, Lqi2;->c:Lh30;

    .line 42
    .line 43
    iget-object v5, v5, Lh30;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v7, v0, Lqi2;->e:Lh30;

    .line 48
    .line 49
    invoke-virtual {v7}, Lh30;->q()Lvt9;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lvt9;->b:Lue0;

    .line 54
    .line 55
    iget-boolean v7, v7, Lue0;->c:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_4

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lv21;

    .line 86
    .line 87
    iget-object v11, v9, Lv21;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    iget-object v12, v9, Lv21;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    iget-object v9, v9, Lv21;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    new-instance v13, Ltj0;

    .line 100
    .line 101
    invoke-direct {v13, v12, v11, v9}, Ltj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "Null buildId"

    .line 109
    .line 110
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_1
    const-string v0, "Null arch"

    .line 115
    .line 116
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    const-string v0, "Null libraryName"

    .line 121
    .line 122
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v5, v8

    .line 132
    :goto_1
    new-instance v7, Lrj0;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v9, v1, Lsj0;->d:I

    .line 138
    .line 139
    iput v9, v7, Lrj0;->d:I

    .line 140
    .line 141
    iget-byte v9, v7, Lrj0;->j:B

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x4

    .line 144
    .line 145
    int-to-byte v9, v9

    .line 146
    iput-byte v9, v7, Lrj0;->j:B

    .line 147
    .line 148
    iget-object v11, v1, Lsj0;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iput-object v11, v7, Lrj0;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v11, v1, Lsj0;->c:I

    .line 155
    .line 156
    iput v11, v7, Lrj0;->c:I

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    or-int/2addr v9, v11

    .line 160
    int-to-byte v9, v9

    .line 161
    iput-wide v3, v7, Lrj0;->g:J

    .line 162
    .line 163
    or-int/lit8 v9, v9, 0x20

    .line 164
    .line 165
    int-to-byte v3, v9

    .line 166
    iget v4, v1, Lsj0;->a:I

    .line 167
    .line 168
    iput v4, v7, Lrj0;->a:I

    .line 169
    .line 170
    or-int/2addr v3, v6

    .line 171
    int-to-byte v3, v3

    .line 172
    iget-wide v12, v1, Lsj0;->e:J

    .line 173
    .line 174
    iput-wide v12, v7, Lrj0;->e:J

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    int-to-byte v3, v3

    .line 179
    iget-wide v12, v1, Lsj0;->f:J

    .line 180
    .line 181
    iput-wide v12, v7, Lrj0;->f:J

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    int-to-byte v3, v3

    .line 186
    iput-byte v3, v7, Lrj0;->j:B

    .line 187
    .line 188
    iget-object v1, v1, Lsj0;->h:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v7, Lrj0;->h:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v7, Lrj0;->i:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v7}, Lrj0;->a()Lsj0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget v1, v15, Lsj0;->d:I

    .line 199
    .line 200
    const/16 v3, 0x64

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-eq v1, v3, :cond_5

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v3, v4

    .line 208
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v3, v15, Lsj0;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v15, Lsj0;->a:I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Lmz4;

    .line 220
    .line 221
    invoke-direct {v9, v11}, Lmz4;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v9, Lmz4;->f:Ljava/io/Serializable;

    .line 225
    .line 226
    iput v5, v9, Lmz4;->d:I

    .line 227
    .line 228
    iget-byte v3, v9, Lmz4;->c:B

    .line 229
    .line 230
    or-int/2addr v3, v6

    .line 231
    int-to-byte v3, v3

    .line 232
    iput v1, v9, Lmz4;->e:I

    .line 233
    .line 234
    or-int/2addr v3, v11

    .line 235
    int-to-byte v1, v3

    .line 236
    iput-boolean v4, v9, Lmz4;->b:Z

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x4

    .line 239
    .line 240
    int-to-byte v1, v1

    .line 241
    iput-byte v1, v9, Lmz4;->c:B

    .line 242
    .line 243
    invoke-virtual {v9}, Lmz4;->a()Lrk0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lqi2;->f()Lnk0;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual {v0}, Lqi2;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    if-eqz v18, :cond_6

    .line 256
    .line 257
    new-instance v4, Lkk0;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object v12, v4

    .line 264
    invoke-direct/range {v12 .. v18}, Lkk0;-><init>(Ljava/util/List;Lmk0;Lph2;Luh2;Lnk0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljk0;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v8, v1

    .line 273
    invoke-direct/range {v3 .. v10}, Ljk0;-><init>(Lkk0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lei2;Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lgk0;->c:Ljk0;

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lqi2;->c(I)Ltk0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lgk0;->d:Ltk0;

    .line 283
    .line 284
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_6
    const-string v0, "Null binaries"

    .line 290
    .line 291
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_7
    const-string v0, "Null processName"

    .line 296
    .line 297
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v8
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object p0, p0, Lqi2;->c:Lh30;

    .line 9
    .line 10
    iget-object v1, p0, Lh30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lh30;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    new-instance v2, Llk0;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    invoke-direct/range {v2 .. v8}, Llk0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, " baseAddress"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, " size"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "Missing required properties:"

    .line 63
    .line 64
    invoke-static {p0, v0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p0, "Null name"

    .line 73
    .line 74
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final c(I)Ltk0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqi2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v6, "status"

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    if-eq v6, v2, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    if-eq v6, v8, :cond_1

    .line 35
    .line 36
    :cond_0
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_0
    :try_start_1
    const-string v8, "level"

    .line 40
    .line 41
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "scale"

    .line 46
    .line 47
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v8, v7, :cond_3

    .line 52
    .line 53
    if-eq v0, v7, :cond_3

    .line 54
    .line 55
    int-to-float v7, v8

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v4

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v7, "An error occurred getting battery state."

    .line 72
    .line 73
    const-string v8, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    move-object v0, v5

    .line 79
    :goto_4
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v6, v0

    .line 98
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v0, v6, v8

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v0, 0x3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v0, v3

    .line 112
    :goto_5
    invoke-static {}, Lq22;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    const-string v6, "sensor"

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    move v4, v3

    .line 135
    :cond_7
    invoke-static {v1}, Lq22;->a(Landroid/content/Context;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "activity"

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/app/ActivityManager;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 153
    .line 154
    .line 155
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 156
    .line 157
    sub-long/2addr v8, v10

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    cmp-long v1, v8, v10

    .line 161
    .line 162
    if-gtz v1, :cond_8

    .line 163
    .line 164
    move-wide v8, v10

    .line 165
    :cond_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Landroid/os/StatFs;

    .line 174
    .line 175
    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v10, v1

    .line 183
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v12, v1

    .line 188
    mul-long/2addr v12, v10

    .line 189
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v14, v1

    .line 194
    mul-long/2addr v10, v14

    .line 195
    sub-long/2addr v12, v10

    .line 196
    new-instance v1, Lsk0;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v5, v1, Lsk0;->a:Ljava/lang/Double;

    .line 202
    .line 203
    iput v0, v1, Lsk0;->b:I

    .line 204
    .line 205
    iget-byte v0, v1, Lsk0;->g:B

    .line 206
    .line 207
    or-int/2addr v0, v3

    .line 208
    int-to-byte v0, v0

    .line 209
    iput-boolean v4, v1, Lsk0;->c:Z

    .line 210
    .line 211
    or-int/2addr v0, v2

    .line 212
    int-to-byte v0, v0

    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    iput v2, v1, Lsk0;->d:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    iput-wide v8, v1, Lsk0;->e:J

    .line 221
    .line 222
    or-int/2addr v0, v7

    .line 223
    int-to-byte v0, v0

    .line 224
    iput-wide v12, v1, Lsk0;->f:J

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    iput-byte v0, v1, Lsk0;->g:B

    .line 230
    .line 231
    invoke-virtual {v1}, Lsk0;->a()Ltk0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
