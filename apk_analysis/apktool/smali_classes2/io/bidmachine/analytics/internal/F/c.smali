.class public final Lio/bidmachine/analytics/internal/F/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/F/c$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/F/c$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/F/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/F/c$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/F/c;->b:Lio/bidmachine/analytics/internal/F/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/F/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 135
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/F/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 134
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "name"

    .line 9
    .line 10
    const-string v4, "timestamp"

    .line 11
    .line 12
    const-string v5, "data_hash"

    .line 13
    .line 14
    const-string v6, "rule"

    .line 15
    .line 16
    const-string v7, "error"

    .line 17
    .line 18
    const-string v8, "is_dirty"

    .line 19
    .line 20
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v16, "timestamp DESC"

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v9, v0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v10, "reader_record"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    move-object/from16 v17, p3

    .line 39
    .line 40
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :catchall_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x5

    .line 76
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    new-instance v12, Lio/bidmachine/analytics/internal/G/e;

    .line 86
    .line 87
    invoke-static {v9}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v10, v4}, Lio/bidmachine/analytics/internal/I/g;->a([BLjava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-ne v11, v3, :cond_0

    .line 96
    .line 97
    move v11, v3

    .line 98
    :goto_1
    move-object v3, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    move v11, v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-direct/range {v3 .. v11}, Lio/bidmachine/analytics/internal/G/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_5
    invoke-static {v2, v3}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :catchall_3
    :goto_3
    return-object v1
.end method

.method private final a(ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 136
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v1, "is_reserved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    iget-object v3, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Lio/bidmachine/analytics/internal/F/c$b;

    invoke-direct {v5, p0, v0}, Lio/bidmachine/analytics/internal/F/c$b;-><init>(Lio/bidmachine/analytics/internal/F/c;Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;ILjava/lang/Object;)V

    .line 139
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 140
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    .line 156
    const-string p0, "(LENGTH(error) = 0 OR error IS NULL)"

    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/internal/G/e;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "timestamp"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "data_hash"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "rule"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lio/bidmachine/analytics/internal/I/g;->b([BLjava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "is_dirty"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "reader_record"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/F/c;->b(Lio/bidmachine/analytics/internal/G/e;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 124
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 132
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 133
    const-string v1, "name = ? AND is_reserved = 0 AND is_dirty = 1"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/bidmachine/analytics/internal/F/c;->a(Lio/bidmachine/analytics/internal/F/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name = ? AND rule = ? AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/F/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {p2}, Lio/bidmachine/analytics/internal/I/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 127
    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/F/c;->a(Lio/bidmachine/analytics/internal/F/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    instance-of p1, p0, Lf79;

    if-eqz p1, :cond_1

    .line 129
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 130
    :cond_0
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p0, p2

    .line 131
    :cond_2
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/G/e;

    return-object p0

    :cond_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 144
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    const-string v1, "reader_record"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = ? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/F/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "rule IN"

    invoke-static {v0, p0}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p2, v1, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 155
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 141
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lio/bidmachine/analytics/internal/F/c$c;

    invoke-direct {v3, p0}, Lio/bidmachine/analytics/internal/F/c$c;-><init>(Lio/bidmachine/analytics/internal/F/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;ILjava/lang/Object;)V

    .line 142
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 143
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/F/c;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 90
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    const-string v0, "reader_record"

    .line 92
    const-string v1, "name NOT IN"

    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 96
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    const-string v1, "reader_record"

    .line 65
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/F/c;->b(Lio/bidmachine/analytics/internal/G/e;)Landroid/content/ContentValues;

    move-result-object p0

    .line 66
    const-string v2, "id = ?"

    .line 67
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/e;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string p1, "reader_record"

    .line 39
    .line 40
    const-string v1, "rule NOT IN"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance p1, Lf79;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(ZLjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(ZLjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
