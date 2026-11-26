.class public final Lio/bidmachine/analytics/internal/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm16;

.field private final c:Lm16;

.field private final d:Lm16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lio/bidmachine/analytics/internal/a/d$b;->a:Lio/bidmachine/analytics/internal/a/d$b;

    .line 11
    .line 12
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lm16;

    .line 17
    .line 18
    sget-object p1, Lio/bidmachine/analytics/internal/a/d$c;->a:Lio/bidmachine/analytics/internal/a/d$c;

    .line 19
    .line 20
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lm16;

    .line 25
    .line 26
    sget-object p1, Lio/bidmachine/analytics/internal/a/d$a;->a:Lio/bidmachine/analytics/internal/a/d$a;

    .line 27
    .line 28
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lm16;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/s/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/t/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/internal/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/u/g;

    .line 8
    .line 9
    return-object p0
.end method
