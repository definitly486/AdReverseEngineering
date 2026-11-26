.class public final Lio/bidmachine/analytics/internal/h/g;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/g;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/analytics/internal/h/g;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/g;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/h/g;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, La9b;->a:La9b;

    .line 5
    .line 6
    return-object p0
.end method
