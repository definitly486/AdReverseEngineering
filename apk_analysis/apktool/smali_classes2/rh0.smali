.class public final Lrh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwq7;


# static fields
.field public static final a:Lrh0;

.field public static final b:Ly04;

.field public static final c:Ly04;

.field public static final d:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh0;->a:Lrh0;

    .line 7
    .line 8
    const-string v0, "trigger"

    .line 9
    .line 10
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrh0;->b:Ly04;

    .line 15
    .line 16
    const-string v0, "isHeapDumpCollectionEnabled"

    .line 17
    .line 18
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrh0;->c:Ly04;

    .line 23
    .line 24
    const-string v0, "wasHeapDumpGenerated"

    .line 25
    .line 26
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrh0;->d:Ly04;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lth2;

    .line 2
    .line 3
    check-cast p2, Lxq7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lzj0;

    .line 7
    .line 8
    iget p0, p0, Lzj0;->a:I

    .line 9
    .line 10
    sget-object v0, Lrh0;->b:Ly04;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxq7;->e(Ly04;I)Lxq7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lzj0;

    .line 16
    .line 17
    iget-boolean p0, p1, Lzj0;->b:Z

    .line 18
    .line 19
    sget-object v0, Lrh0;->c:Ly04;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxq7;->d(Ly04;Z)Lxq7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrh0;->d:Ly04;

    .line 25
    .line 26
    iget-boolean p1, p1, Lzj0;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lxq7;->d(Ly04;Z)Lxq7;

    .line 29
    .line 30
    .line 31
    return-void
.end method
