.class public final Lw27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsf9;


# instance fields
.field public final a:Lij4;

.field public final b:Lj9b;


# direct methods
.method public constructor <init>(Lj9b;Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw27;->b:Lj9b;

    .line 5
    .line 6
    iput-object p2, p0, Lw27;->a:Lij4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf9;->k(Lj9b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lij4;

    .line 8
    .line 9
    iget-object p0, p0, Lij4;->unknownFields:Lh9b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lh9b;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lh9b;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final c()Lij4;
    .locals 1

    .line 1
    iget-object p0, p0, Lw27;->a:Lij4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lij4;->h()Lij4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lij4;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgj4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgj4;->c()Lij4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lbk1;Lky3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9b;->s(Ljava/lang/Object;)Lh9b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljk7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final g(Lij4;Lij4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lij4;->unknownFields:Lh9b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lij4;->unknownFields:Lh9b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh9b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final h(Lij4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh9b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lij4;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lw27;->b:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 7
    .line 8
    iget p1, p0, Lh9b;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Lh9b;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh9b;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lh9b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, Lk71;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lxo;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    shl-int/2addr v5, v4

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Lxo;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1}, Lxo;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v4

    .line 48
    add-int/2addr v1, v5

    .line 49
    invoke-static {v2}, Lxo;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Lk71;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lxo;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v1

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v0, p0, Lh9b;->d:I

    .line 69
    .line 70
    return v0
.end method
