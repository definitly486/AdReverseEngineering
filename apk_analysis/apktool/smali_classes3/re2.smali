.class public abstract Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lq09;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 2
    .line 3
    const-string v6, "$x-enc"

    .line 4
    .line 5
    const-string v0, "max-age"

    .line 6
    .line 7
    const-string v1, "expires"

    .line 8
    .line 9
    const-string v2, "domain"

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    const-string v4, "secure"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lre2;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lq09;

    .line 26
    .line 27
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lre2;->b:Lq09;

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lre2;->c:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lre2;->b:Lq09;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq09;->b(Lq09;Ljava/lang/CharSequence;)Lk24;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyv1;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyv1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzza;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lqe2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lqe2;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lw24;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v1, v0, p0}, Lw24;-><init>(Lsq9;ZLwf4;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lyv1;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lyv1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzza;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbp6;->b0(Lsq9;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
