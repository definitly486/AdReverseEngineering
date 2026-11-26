.class public final Lio/bidmachine/analytics/internal/u/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/e$a;,
        Lio/bidmachine/analytics/internal/u/e$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/u/e$a;

.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/e$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/e;->c:Lio/bidmachine/analytics/internal/u/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "UTC"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/analytics/internal/u/e;->d:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Llz2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Column \'p\' must be 0 or 1, but was "

    .line 118
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 119
    new-array v3, v2, [Ljava/lang/String;

    .line 120
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Landroid/database/Cursor;)V

    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 128
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/v/a$a;)Ljava/lang/String;
    .locals 0

    .line 138
    sget-object p0, Lio/bidmachine/analytics/internal/u/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 139
    const-string p0, "NRS"

    return-object p0

    :cond_0
    invoke-static {}, Ltbc;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_1
    const-string p0, "ARS"

    return-object p0

    .line 141
    :cond_2
    const-string p0, "NC"

    return-object p0

    .line 142
    :cond_3
    const-string p0, "C"

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    .line 130
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-static {v0, v1, p0}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Query must return exactly one row, but returned more"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    const-string p0, "Query returned no rows"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x27

    .line 135
    const-string v0, "Single column must be named \'p\', got \'"

    invoke-static {v0, p0, p1}, Lva5;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 136
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Query must return exactly one column, got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Empty result for "

    .line 2
    .line 3
    const-string v1, "Error while execute "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Ljava/lang/String;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 116
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "prec"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 117
    new-instance v0, Lf79;

    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "INSERT INTO prec (pt, pd, ac) VALUES (?, ?, ?)"

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/bidmachine/analytics/internal/v/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->b()Lio/bidmachine/analytics/internal/v/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lio/bidmachine/analytics/internal/u/e;->a(Lio/bidmachine/analytics/internal/v/a$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/bidmachine/analytics/internal/u/e;->d:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->a()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    :goto_1
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    sget-object p0, La9b;->a:La9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_3
    invoke-static {v0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_4
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :try_start_6
    invoke-static {v0, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    new-instance p1, Lf79;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 94
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    new-instance v0, Lf79;

    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/u/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lf79;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
