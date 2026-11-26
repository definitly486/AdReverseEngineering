.class public final Lio/appmetrica/analytics/impl/p4;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o4;

.field public final b:Lio/appmetrica/analytics/impl/n4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/o4;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/o4;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/n4;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/n4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/n4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/n4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
