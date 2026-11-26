.class public final Lio/bidmachine/analytics/internal/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm16;

.field private final c:Lm16;

.field private final d:Lm16;

.field private final e:Lm16;

.field private final f:Lm16;

.field private final g:Lm16;


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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$b;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

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
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->b:Lm16;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$a;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

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
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->c:Lm16;

    .line 33
    .line 34
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$d;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

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
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->d:Lm16;

    .line 45
    .line 46
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$f;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$f;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llga;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->e:Lm16;

    .line 57
    .line 58
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$c;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llga;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->f:Lm16;

    .line 69
    .line 70
    new-instance p1, Lio/bidmachine/analytics/internal/a/c$e;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$e;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Llga;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/bidmachine/analytics/internal/a/c;->g:Lm16;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/a/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/a/c;)Lio/bidmachine/analytics/internal/E/a;
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/c;->c()Lio/bidmachine/analytics/internal/E/a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/bidmachine/analytics/internal/E/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/E/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lio/bidmachine/analytics/internal/H/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->f:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/H/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/H/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->d:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/H/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lio/bidmachine/analytics/internal/J/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->g:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/J/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lio/bidmachine/analytics/internal/H/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->e:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/H/e;

    .line 8
    .line 9
    return-object p0
.end method
