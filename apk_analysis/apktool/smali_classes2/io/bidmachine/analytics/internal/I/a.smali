.class public abstract Lio/bidmachine/analytics/internal/I/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/bidmachine/analytics/internal/I/a$a;->a:Lio/bidmachine/analytics/internal/I/a$a;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29

    .line 49
    invoke-static {v0, p0, p1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2, p0}, Lk02;->n0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x64

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILwf4;)V

    return-void
.end method

.method public static final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
