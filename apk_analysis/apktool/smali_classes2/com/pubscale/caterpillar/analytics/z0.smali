.class public final Lcom/pubscale/caterpillar/analytics/z0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/z0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pubscale/caterpillar/analytics/z0;


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/caterpillar/analytics/z0;

    .line 2
    .line 3
    new-instance v1, Lcom/pubscale/caterpillar/analytics/b1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pubscale/caterpillar/analytics/b1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/pubscale/caterpillar/analytics/z0;-><init>(Lcom/pubscale/caterpillar/analytics/b1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubscale/caterpillar/analytics/z0;->b:Lcom/pubscale/caterpillar/analytics/z0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/z0;->a:Lcom/pubscale/caterpillar/analytics/b1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/e;Lhe2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pubscale/caterpillar/analytics/e;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lac1;

    invoke-static {p3}, Lw25;->x(Lhe2;)Lhe2;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lac1;-><init>(ILhe2;)V

    invoke-virtual {v0}, Lac1;->v()V

    .line 102
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/z0;->a:Lcom/pubscale/caterpillar/analytics/b1;

    .line 103
    invoke-virtual {p0}, Lcom/pubscale/caterpillar/analytics/b1;->a()Lcom/pubscale/caterpillar/analytics/j0;

    move-result-object p0

    invoke-static {p2}, Lcom/pubscale/caterpillar/analytics/y0;->a(Lcom/pubscale/caterpillar/analytics/e;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lg49;->Companion:Lf49;

    invoke-static {p2}, Lcom/pubscale/caterpillar/analytics/y0;->b(Lcom/pubscale/caterpillar/analytics/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ltx6;->e:Lq09;

    const-string v2, "text/plain"

    invoke-static {v2}, Ld35;->y(Ljava/lang/String;)Ltx6;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Lcom/pubscale/caterpillar/analytics/j0;->a(Ljava/lang/String;Lg49;)Loa1;

    move-result-object p0

    new-instance p2, Lcom/pubscale/caterpillar/analytics/f0;

    new-instance p3, Lcom/pubscale/caterpillar/analytics/z0$b;

    invoke-direct {p3, v0, p1}, Lcom/pubscale/caterpillar/analytics/z0$b;-><init>(Lac1;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/pubscale/caterpillar/analytics/f0;-><init>(Lya1;)V

    invoke-interface {p0, p2}, Loa1;->b(Lya1;)V

    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/d;Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    invoke-static {p4}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lac1;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/pubscale/caterpillar/analytics/y0;->a(Lcom/pubscale/caterpillar/analytics/d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Lcom/pubscale/caterpillar/analytics/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ll28;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p3, Ll28;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lbt5;

    .line 27
    .line 28
    invoke-direct {v1}, Lbt5;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Ll28;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lxs5;->a:Lxs5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lht5;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Lht5;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    iget-object v2, v1, Lbt5;->a:Lz96;

    .line 47
    .line 48
    const-string v3, "payload"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p3}, Lz96;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/z0;->a:Lcom/pubscale/caterpillar/analytics/b1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/pubscale/caterpillar/analytics/b1;->a()Lcom/pubscale/caterpillar/analytics/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p3, Lg49;->Companion:Lf49;

    .line 60
    .line 61
    invoke-virtual {v1}, Lis5;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ltx6;->e:Lq09;

    .line 66
    .line 67
    const-string v2, "text/plain"

    .line 68
    .line 69
    invoke-static {v2}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p0, p4, p1, p3}, Lcom/pubscale/caterpillar/analytics/j0;->a(Ljava/lang/String;Ljava/lang/String;Lg49;)Loa1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/pubscale/caterpillar/analytics/f0;

    .line 85
    .line 86
    new-instance p3, Lcom/pubscale/caterpillar/analytics/a1;

    .line 87
    .line 88
    invoke-direct {p3, v0, p2}, Lcom/pubscale/caterpillar/analytics/a1;-><init>(Lac1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcom/pubscale/caterpillar/analytics/f0;-><init>(Lya1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
