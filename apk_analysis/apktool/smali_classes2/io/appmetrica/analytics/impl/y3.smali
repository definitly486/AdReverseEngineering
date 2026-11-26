.class public final Lio/appmetrica/analytics/impl/y3;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string p0, "NEXT_STARTUP_TIME"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "preferences"

    .line 8
    .line 9
    const-string v1, "key = ?"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
