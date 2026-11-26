.class public final Lio/bidmachine/analytics/internal/u/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/u/e;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "PRAGMA foreign_keys=ON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CREATE TABLE prec (\n  id INTEGER PRIMARY KEY AUTOINCREMENT,\n  pt TEXT NOT NULL CHECK (pt IN (\'C\',\'NC\',\'ARS\',\'NRS\')),\n  pd TEXT NOT NULL CHECK (julianday(pd) IS NOT NULL),\n  ac INTEGER NOT NULL CHECK (ac IN (0,1))\n)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/bidmachine/analytics/internal/u/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/bidmachine/analytics/internal/u/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Llz2;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
