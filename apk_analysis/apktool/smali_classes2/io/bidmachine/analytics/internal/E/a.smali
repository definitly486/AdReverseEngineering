.class public final Lio/bidmachine/analytics/internal/E/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/E/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/E/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/E/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/E/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/E/a;->a:Lio/bidmachine/analytics/internal/E/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "BMAnalytics.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    const-string v1, "sqlite_master"

    .line 2
    .line 3
    const-string p0, "name"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "type = ?"

    .line 10
    .line 11
    const-string p0, "table"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :catchall_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "android_metadata"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "sqlite_master"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "DROP TABLE IF EXISTS "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_3
    sget-object p1, La9b;->a:La9b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_6
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Lf79;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE monitor_record (id TEXT,name TEXT,timestamp INTEGER,session_id TEXT,data BLOB,error BLOB,is_reserved INTEGER DEFAULT 0)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE reader_record (id TEXT,name TEXT,timestamp INTEGER,data_hash TEXT,rule TEXT,error BLOB,is_dirty INTEGER,is_reserved INTEGER DEFAULT 0)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE irec (id TEXT,sid TEXT,itm TEXT,iat INTEGER,irv INTEGER,itp INTEGER)"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/E/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/E/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p2, "DROP TABLE IF EXISTS monitor_record"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "DROP TABLE IF EXISTS reader_record"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "DROP TABLE IF EXISTS irec"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/E/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
