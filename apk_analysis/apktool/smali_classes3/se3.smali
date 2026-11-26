.class public final Lse3;
.super Lxi8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lse3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse3;

    .line 2
    .line 3
    sget-object v1, Lcf3;->a:Lcf3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi8;-><init>(Lvu5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lse3;->c:Lse3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

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
    .locals 2

    .line 1
    check-cast p3, Lqe3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi8;->b:Lwi8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lb72;->E(Lgr9;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lvi8;->c(Lvi8;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lqe3;->a:[D

    .line 16
    .line 17
    iget v0, p3, Lqe3;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lqe3;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final m()Lvi8;
    .locals 1

    .line 1
    new-instance p0, Lqe3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqe3;->a:[D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqe3;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Lyz0;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

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
    aget-wide v1, p2, v0

    .line 13
    .line 14
    iget-object v3, p0, Lxi8;->b:Lwi8;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lyz0;->H(Lgr9;ID)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
