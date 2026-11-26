.class public final Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbfa;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcf4;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcf4;->c:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Lgfa;
    .locals 1

    .line 1
    new-instance v0, Lif4;

    .line 2
    .line 3
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lif4;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final L(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-interface {p1}, Lffa;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Laf4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p1, v0}, Laf4;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    sget-object v3, Lcf4;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcf4;->h(Lffa;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lffa;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lbf4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbf4;-><init>(Lffa;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laf4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Laf4;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lffa;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcf4;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
