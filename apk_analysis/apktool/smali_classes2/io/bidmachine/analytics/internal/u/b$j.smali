.class final Lio/bidmachine/analytics/internal/u/b$j;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$j;->a:Lio/bidmachine/analytics/internal/u/b;

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
.method public final a()Lio/bidmachine/analytics/internal/a/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$j;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->f(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->d(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b$j;->a()Lio/bidmachine/analytics/internal/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
