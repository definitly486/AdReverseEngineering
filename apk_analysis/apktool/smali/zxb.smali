.class public final Lzxb;
.super Lda9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxb;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lda9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dropAllTables(Lbfa;)V
    .locals 2

    .line 1
    check-cast p1, Lcf4;

    .line 2
    .line 3
    iget-object p1, p1, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzxb;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-ge v0, p1, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhx1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final onCreate(Lbfa;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzxb;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->w(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->x(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhx1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Lbfa;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcf4;

    .line 3
    .line 4
    iget-object p0, p0, Lzxb;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/work/impl/WorkDatabase_Impl;->z(Landroidx/work/impl/WorkDatabase_Impl;Lcf4;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 10
    .line 11
    iget-object v0, v0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lba9;->internalInitInvalidationTracker(Lbfa;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->A(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->B(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhx1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lhx1;->a(Lbfa;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
