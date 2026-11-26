.class public final Lio/bidmachine/analytics/internal/F/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/F/a$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/F/a$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/F/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/F/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/F/a;->b:Lio/bidmachine/analytics/internal/F/a$a;

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/F/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    .line 112
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-static {v0, v1, p0}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Query must return exactly one row, but returned more"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    const-string p0, "Query returned no rows"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x27

    .line 117
    const-string v0, "Single column must be named \'t\', got \'"

    invoke-static {v0, p0, p1}, Lva5;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 118
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Query must return exactly one column, got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Column \'t\' must be 0 or 1, but was "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/F/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    new-instance p1, Lf79;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/G/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "sid"

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "itm"

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "iat"

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "irv"

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "itp"

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/G/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/bidmachine/analytics/internal/F/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    const-string v1, "irec"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    sget-object p1, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    new-instance v0, Lf79;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_0
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    const-string v0, "DELETE FROM irec\nWHERE rowid NOT IN (\n    SELECT rowid FROM irec\n    ORDER BY itm DESC, rowid DESC\n    LIMIT 100\n)"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 108
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "irec"

    const-string v1, "itm < ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Empty result for "

    .line 2
    .line 3
    const-string v1, "Error while execute "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v2, p0, Lf79;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/Exception;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lf79;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v1, p0, Lf79;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_2
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-eq p0, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lf79;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance p1, Lf79;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
