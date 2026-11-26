.class public final Lio/bidmachine/analytics/internal/t/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/a$a;,
        Lio/bidmachine/analytics/internal/t/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/t/a$a;


# instance fields
.field private final a:Lq09;

.field private final b:Lio/bidmachine/analytics/internal/t/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/a;->c:Lio/bidmachine/analytics/internal/t/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq09;

    .line 5
    .line 6
    const-string v1, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Lq09;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/analytics/internal/t/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/t/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/a;->a:Lq09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lq09;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    check-cast v0, Lsp6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsp6;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsp6;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Lsp6;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    check-cast v1, Lsp6;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsp6;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x5

    .line 71
    check-cast p1, Lsp6;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lsp6;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/a;->b:Lio/bidmachine/analytics/internal/t/i;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/t/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    :goto_0
    move-wide v3, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/t/a$b;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/t/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
