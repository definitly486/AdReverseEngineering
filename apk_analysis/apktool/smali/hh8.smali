.class public final Lhh8;
.super Lij4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final DEFAULT_INSTANCE:Lhh8;

.field private static volatile PARSER:Lc48; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc48;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lsm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 7
    .line 8
    const-class v1, Lhh8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lij4;->i(Ljava/lang/Class;Lij4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lij4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq8;->e:Lqq8;

    .line 5
    .line 6
    iput-object v0, p0, Lhh8;->strings_:Lsm5;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lhh8;
    .locals 1

    .line 1
    sget-object v0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lgh8;
    .locals 2

    .line 1
    sget-object v0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lhh8;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgj4;

    .line 9
    .line 10
    check-cast v0, Lgh8;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ly3a;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lhh8;->PARSER:Lc48;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lhh8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lhh8;->PARSER:Lc48;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lhj4;

    .line 34
    .line 35
    sget-object v0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhj4;-><init>(Lij4;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lhh8;->PARSER:Lc48;

    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lgh8;

    .line 55
    .line 56
    sget-object p1, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lgj4;-><init>(Lij4;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lhh8;

    .line 63
    .line 64
    invoke-direct {p0}, Lhh8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "strings_"

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 75
    .line 76
    sget-object v0, Lhh8;->DEFAULT_INSTANCE:Lhh8;

    .line 77
    .line 78
    new-instance v1, Lrv8;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lrv8;-><init>(Lij4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh8;->strings_:Lsm5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqq8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lqq8;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqq8;

    .line 11
    .line 12
    iget v1, v0, Lqq8;->c:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqq8;->d(I)Lqq8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhh8;->strings_:Lsm5;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ltm5;->a:[B

    .line 23
    .line 24
    instance-of p0, p1, Lu56;

    .line 25
    .line 26
    if-nez p0, :cond_a

    .line 27
    .line 28
    instance-of p0, p1, Laj8;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v0, Lqq8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lqq8;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lqq8;

    .line 60
    .line 61
    iget v2, v2, Lqq8;->c:I

    .line 62
    .line 63
    add-int/2addr v2, p0

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v1, v0, Lqq8;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lqq8;

    .line 74
    .line 75
    iget v2, v1, Lqq8;->c:I

    .line 76
    .line 77
    add-int/2addr v2, p0

    .line 78
    iget-object p0, v1, Lqq8;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    array-length v3, p0

    .line 81
    if-le v2, v3, :cond_5

    .line 82
    .line 83
    array-length v3, p0

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v1, Lqq8;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    array-length p0, p0

    .line 98
    :goto_0
    if-ge p0, v2, :cond_4

    .line 99
    .line 100
    mul-int/lit8 p0, p0, 0x3

    .line 101
    .line 102
    div-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, v1, Lqq8;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v1, Lqq8;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast v0, Lqq8;

    .line 120
    .line 121
    iget p0, v0, Lqq8;->c:I

    .line 122
    .line 123
    instance-of v1, p1, Ljava/util/List;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_2
    if-ge v3, v1, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v0, p0}, Lgj4;->e(Lqq8;I)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v0, p0}, Lgj4;->e(Lqq8;I)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    return-void

    .line 182
    :cond_a
    check-cast p1, Lu56;

    .line 183
    .line 184
    invoke-interface {p1}, Lu56;->e()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lah7;->f()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final n()Lsm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->strings_:Lsm5;

    .line 2
    .line 3
    return-object p0
.end method
