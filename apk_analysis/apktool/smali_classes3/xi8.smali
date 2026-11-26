.class public abstract Lxi8;
.super Lg02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lwi8;


# direct methods
.method public constructor <init>(Lvu5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lg02;-><init>(Lvu5;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwi8;

    .line 8
    .line 9
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lwi8;-><init>(Lgr9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi8;->b:Lwi8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0;->i(Ltx2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Le0;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxi8;->b:Lwi8;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lyz0;->t(Lgr9;)Lyz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lxi8;->n(Lyz0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lyz0;->a0(Lgr9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi8;->b:Lwi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi8;->m()Lvi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m()Lvi8;
    .locals 1

    .line 1
    new-instance p0, Ljy0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy0;->a:[Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljy0;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Lyz0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

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
    aget-boolean v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lxi8;->b:Lwi8;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lyz0;->D(Lgr9;IZ)V

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
