.class public final Lbf4;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic e:Lffa;


# direct methods
.method public constructor <init>(Lffa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf4;->e:Lffa;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lhf4;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lhf4;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbf4;->e:Lffa;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lffa;->l(Lefa;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
