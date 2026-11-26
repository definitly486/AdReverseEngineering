.class final Lio/bidmachine/analytics/internal/k/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/k/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$c;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$c;->e()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/k/a$h;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$c;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
