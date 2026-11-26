.class final Lio/bidmachine/analytics/internal/u/b$p;
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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$p;->a:Lio/bidmachine/analytics/internal/u/b;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b$p;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/analytics/internal/u/b;->e(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b$p;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/analytics/internal/u/b;->d(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$p;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 18
    .line 19
    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->f(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b$p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
