.class final Lio/bidmachine/analytics/internal/a/c$c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c$c;->a:Lio/bidmachine/analytics/internal/a/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/H/b;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/H/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c$c;->a:Lio/bidmachine/analytics/internal/a/c;

    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/analytics/internal/a/c;->a(Lio/bidmachine/analytics/internal/a/c;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/H/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c$c;->a()Lio/bidmachine/analytics/internal/H/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
