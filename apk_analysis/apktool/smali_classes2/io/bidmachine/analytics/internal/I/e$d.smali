.class final Lio/bidmachine/analytics/internal/I/e$d;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;)Lsq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/e$d;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsq9;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lva0;->e0([Ljava/lang/Object;)Lsq9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/e$d;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lsq9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lsq9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lva0;->e0([Ljava/lang/Object;)Lsq9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lhg9;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lhg9;-><init>(B)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p0, Lzza;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lzza;

    .line 43
    .line 44
    new-instance v0, La54;

    .line 45
    .line 46
    iget-object v1, p0, Lzza;->a:Lsq9;

    .line 47
    .line 48
    iget-object p0, p0, Lzza;->b:Lwf4;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, La54;

    .line 55
    .line 56
    new-instance v1, Lhg9;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1, p1}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/I/e$d;->a(Ljava/lang/Class;)Lsq9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
