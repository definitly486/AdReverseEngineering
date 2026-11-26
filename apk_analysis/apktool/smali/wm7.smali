.class public Lwm7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpe7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lmm7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwm7;->a:Lpe7;

    .line 15
    .line 16
    new-instance v0, Lxd7;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxd7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwm7;->b:Lxd7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lug6;Lzz5;Lj0a;Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwm7;->a:Lpe7;

    .line 2
    .line 3
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lpe7;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    check-cast v2, Lmm7;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lmm7;->a(Lug6;Lzz5;Lj0a;Z)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public b(Lj0a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwm7;->a:Lpe7;

    .line 2
    .line 3
    iget p1, p0, Lpe7;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lmm7;

    .line 15
    .line 16
    iget-object v0, v0, Lmm7;->d:Lcg6;

    .line 17
    .line 18
    iget v0, v0, Lcg6;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpe7;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
