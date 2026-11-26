.class public final Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwq7;


# static fields
.field public static final a:Lyh0;

.field public static final b:Ly04;

.field public static final c:Ly04;

.field public static final d:Ly04;

.field public static final e:Ly04;

.field public static final f:Ly04;

.field public static final g:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh0;->a:Lyh0;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyh0;->b:Ly04;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyh0;->c:Ly04;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyh0;->d:Ly04;

    .line 31
    .line 32
    const-string v0, "profilingManagerInfo"

    .line 33
    .line 34
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyh0;->e:Ly04;

    .line 39
    .line 40
    const-string v0, "signal"

    .line 41
    .line 42
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyh0;->f:Ly04;

    .line 47
    .line 48
    const-string v0, "binaries"

    .line 49
    .line 50
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyh0;->g:Ly04;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldi2;

    .line 2
    .line 3
    check-cast p2, Lxq7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lkk0;

    .line 7
    .line 8
    iget-object p0, p0, Lkk0;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lyh0;->b:Ly04;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkk0;

    .line 16
    .line 17
    iget-object p0, p1, Lkk0;->b:Lmk0;

    .line 18
    .line 19
    sget-object v0, Lyh0;->c:Ly04;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyh0;->d:Ly04;

    .line 25
    .line 26
    iget-object v0, p1, Lkk0;->c:Lph2;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyh0;->e:Ly04;

    .line 32
    .line 33
    iget-object v0, p1, Lkk0;->d:Luh2;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyh0;->f:Ly04;

    .line 39
    .line 40
    iget-object v0, p1, Lkk0;->e:Lnk0;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyh0;->g:Ly04;

    .line 46
    .line 47
    iget-object p1, p1, Lkk0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 50
    .line 51
    .line 52
    return-void
.end method
