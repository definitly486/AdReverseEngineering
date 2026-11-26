.class public final Lp1a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz72;
.implements Ljava/lang/Iterable;
.implements Lmu5;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Lhd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lp1a;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lp1a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp1a;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lci4;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1a;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lci4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lmg8;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lci4;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp1a;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ltyb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1a;->g()Ls1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, La72;->c(Ls1a;Ltyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ls1a;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ls1a;->f(Z)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f()Lo1a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp1a;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lp1a;->e:I

    .line 10
    .line 11
    new-instance v0, Lo1a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo1a;-><init>(Lp1a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Ls1a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lp1a;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 15
    .line 16
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lp1a;->g:Z

    .line 21
    .line 22
    iget v1, p0, Lp1a;->h:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lp1a;->h:I

    .line 26
    .line 27
    new-instance v0, Ls1a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ls1a;-><init>(Lp1a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Lci4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lci4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1a;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lci4;->a:I

    .line 10
    .line 11
    iget v2, p0, Lp1a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lr1a;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp1a;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i(I)Lki4;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1a;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, La72;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lp1a;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lp1a;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lr1a;->c(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lci4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lki4;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lny4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp1a;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lny4;-><init>(Lp1a;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
