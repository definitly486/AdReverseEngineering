.class public final Lf51;
.super Lxi8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lf51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    sget-object v1, Ld71;->a:Ld71;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi8;-><init>(Lvu5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf51;->c:Lf51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lb72;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lx41;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi8;->b:Lwi8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lb72;->f(Lwi8;I)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lvi8;->c(Lvi8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lx41;->a:[B

    .line 16
    .line 17
    iget p2, p3, Lx41;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lx41;->b:I

    .line 22
    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final m()Lvi8;
    .locals 1

    .line 1
    new-instance p0, Lx41;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx41;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lx41;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Lyz0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lxi8;->b:Lwi8;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lyz0;->I(Lgr9;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lyz0;->E(B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
