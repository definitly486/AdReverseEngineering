.class public final Lio/bidmachine/analytics/internal/F/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/F/b$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/F/b$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/F/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/F/b$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/F/b;->b:Lio/bidmachine/analytics/internal/F/b$a;

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/F/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 124
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

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
    const-string v5, "session_id"

    .line 13
    .line 14
    const-string v6, "data"

    .line 15
    .line 16
    const-string v7, "error"

    .line 17
    .line 18
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v15, "timestamp DESC"

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v8, v0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v9, "monitor_record"

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v16, p3

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :catchall_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v9, Lio/bidmachine/analytics/internal/G/c;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lio/bidmachine/analytics/internal/I/g;->a([BLjava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v4}, Lio/bidmachine/analytics/internal/I/g;->a([BLjava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v3, v9

    .line 89
    move-object v9, v0

    .line 90
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/G/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_5
    invoke-static {v2, v3}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    :goto_1
    return-object v1
.end method

.method private final a(ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 126
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v1, "is_reserved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    iget-object v3, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Lio/bidmachine/analytics/internal/F/b$b;

    invoke-direct {v5, p0, v0}, Lio/bidmachine/analytics/internal/F/b$b;-><init>(Lio/bidmachine/analytics/internal/F/b;Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;ILjava/lang/Object;)V

    .line 129
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 130
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/G/c;)Ljava/lang/Object;
    .locals 4

    .line 110
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v1, "id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "name"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string v1, "session_id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "data"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/I/g;->b([BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 116
    const-string v1, "error"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/bidmachine/analytics/internal/I/g;->b([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "monitor_record"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 121
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 123
    :goto_0
    const-string p3, "name = ? AND session_id = ? AND is_reserved = 0"

    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v0, "session_id != ? OR "

    .line 134
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    const-string v1, "monitor_record"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "name NOT IN"

    invoke-static {p2, v0}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 140
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 131
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/F/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lio/bidmachine/analytics/internal/F/b$c;

    invoke-direct {v3, p0}, Lio/bidmachine/analytics/internal/F/b$c;-><init>(Lio/bidmachine/analytics/internal/F/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;ILjava/lang/Object;)V

    .line 132
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 133
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
