.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwq7;


# static fields
.field public static final a:Llh0;

.field public static final b:Ly04;

.field public static final c:Ly04;

.field public static final d:Ly04;

.field public static final e:Ly04;

.field public static final f:Ly04;

.field public static final g:Ly04;

.field public static final h:Ly04;

.field public static final i:Ly04;

.field public static final j:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh0;->a:Llh0;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llh0;->b:Ly04;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llh0;->c:Ly04;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llh0;->d:Ly04;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llh0;->e:Ly04;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llh0;->f:Ly04;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llh0;->g:Ly04;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Llh0;->h:Ly04;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Llh0;->i:Ly04;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Llh0;->j:Ly04;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lph2;

    .line 2
    .line 3
    check-cast p2, Lxq7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lsj0;

    .line 7
    .line 8
    iget p0, p0, Lsj0;->a:I

    .line 9
    .line 10
    sget-object v0, Llh0;->b:Ly04;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxq7;->e(Ly04;I)Lxq7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsj0;

    .line 16
    .line 17
    iget-object p0, p1, Lsj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Llh0;->c:Ly04;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Llh0;->d:Ly04;

    .line 25
    .line 26
    iget v0, p1, Lsj0;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lxq7;->e(Ly04;I)Lxq7;

    .line 29
    .line 30
    .line 31
    sget-object p0, Llh0;->e:Ly04;

    .line 32
    .line 33
    iget v0, p1, Lsj0;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lxq7;->e(Ly04;I)Lxq7;

    .line 36
    .line 37
    .line 38
    sget-object p0, Llh0;->f:Ly04;

    .line 39
    .line 40
    iget-wide v0, p1, Lsj0;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lxq7;->g(Ly04;J)Lxq7;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llh0;->g:Ly04;

    .line 46
    .line 47
    iget-wide v0, p1, Lsj0;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lxq7;->g(Ly04;J)Lxq7;

    .line 50
    .line 51
    .line 52
    sget-object p0, Llh0;->h:Ly04;

    .line 53
    .line 54
    iget-wide v0, p1, Lsj0;->g:J

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Lxq7;->g(Ly04;J)Lxq7;

    .line 57
    .line 58
    .line 59
    sget-object p0, Llh0;->i:Ly04;

    .line 60
    .line 61
    iget-object v0, p1, Lsj0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 64
    .line 65
    .line 66
    sget-object p0, Llh0;->j:Ly04;

    .line 67
    .line 68
    iget-object p1, p1, Lsj0;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 71
    .line 72
    .line 73
    return-void
.end method
