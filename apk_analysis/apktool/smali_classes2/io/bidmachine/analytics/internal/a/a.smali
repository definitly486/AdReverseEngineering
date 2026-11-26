.class public final Lio/bidmachine/analytics/internal/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm16;

.field private final c:Lm16;

.field private final d:Lm16;

.field private final e:Lm16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lio/bidmachine/analytics/internal/a/a$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$b;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llga;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/a;->b:Lm16;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/analytics/internal/a/a$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$c;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llga;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/a;->c:Lm16;

    .line 33
    .line 34
    new-instance p1, Lio/bidmachine/analytics/internal/a/a$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llga;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/a;->d:Lm16;

    .line 45
    .line 46
    sget-object p1, Lio/bidmachine/analytics/internal/a/a$d;->a:Lio/bidmachine/analytics/internal/a/a$d;

    .line 47
    .line 48
    invoke-static {p1}, Lw05;->u(Luf4;)Llga;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->e:Lm16;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->d:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/a/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/internal/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/a/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lio/bidmachine/analytics/internal/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/a/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljta;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->e:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljta;

    .line 8
    .line 9
    return-object p0
.end method
