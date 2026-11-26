.class public Ldb3;
.super Lt83;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lotb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt83;-><init>(Lotb;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, La55;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lt83;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lt83;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt83;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt83;->j:Z

    .line 7
    .line 8
    iput p1, p0, Lt83;->g:I

    .line 9
    .line 10
    iget-object p0, p0, Lt83;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo83;

    .line 27
    .line 28
    invoke-interface {p1, p1}, Lo83;->a(Lo83;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
