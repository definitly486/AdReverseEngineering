.class final Lio/bidmachine/analytics/internal/I/f$f;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/I/f;-><init>(Luf4;Luf4;Luf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f$f;->a:Lio/bidmachine/analytics/internal/I/f;

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
.method public final a()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f$f;->a:Lio/bidmachine/analytics/internal/I/f;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/f;->b(Lio/bidmachine/analytics/internal/I/f;)Luf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyf2;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/I/f$f;->a()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
