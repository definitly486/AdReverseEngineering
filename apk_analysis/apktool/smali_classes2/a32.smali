.class public abstract La32;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ly22;

.field public static final b:Lz22;

.field public static final c:Lz22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La32;->a:Ly22;

    .line 7
    .line 8
    new-instance v0, Lz22;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lz22;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La32;->b:Lz22;

    .line 15
    .line 16
    new-instance v0, Lz22;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lz22;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La32;->c:Lz22;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(II)La32;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(ZZ)La32;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ZZ)La32;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
