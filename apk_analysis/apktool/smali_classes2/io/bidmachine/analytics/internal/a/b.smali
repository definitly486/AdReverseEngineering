.class public final Lio/bidmachine/analytics/internal/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lm16;

.field private final b:Lm16;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/a/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/a/b$b;-><init>(Lio/bidmachine/analytics/internal/J/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Llga;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->a:Lm16;

    .line 15
    .line 16
    sget-object p1, Lio/bidmachine/analytics/internal/a/b$a;->a:Lio/bidmachine/analytics/internal/a/b$a;

    .line 17
    .line 18
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->b:Lm16;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/b;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/q/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/b;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/q/b;

    .line 8
    .line 9
    return-object p0
.end method
