.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbf4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lbf4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/database/Cursor;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lffa;

    .line 18
    .line 19
    new-instance p1, Lhf4;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4}, Lhf4;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lffa;->l(Lefa;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
