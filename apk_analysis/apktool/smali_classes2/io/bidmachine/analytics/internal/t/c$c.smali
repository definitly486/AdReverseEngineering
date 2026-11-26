.class final Lio/bidmachine/analytics/internal/t/c$c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/t/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

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
.method public final a()Lio/bidmachine/analytics/internal/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/analytics/internal/t/c;->a(Lio/bidmachine/analytics/internal/t/c;)Lwf4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

    .line 8
    .line 9
    invoke-static {p0}, Lio/bidmachine/analytics/internal/t/c;->b(Lio/bidmachine/analytics/internal/t/c;)Lio/bidmachine/analytics/internal/t/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/bidmachine/analytics/internal/t/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/c$c;->a()Lio/bidmachine/analytics/internal/t/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
