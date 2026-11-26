.class public final Lwn9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lqn9;

.field public final b:Lid7;


# direct methods
.method public constructor <init>(Lvn9;Lll5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvn9;->d:Lqn9;

    .line 5
    .line 6
    iput-object v0, p0, Lwn9;->a:Lqn9;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lvn9;->j(ILvn9;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lid7;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lid7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwn9;->b:Lid7;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvn9;

    .line 36
    .line 37
    iget v3, v2, Lvn9;->f:I

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lll5;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lwn9;->b:Lid7;

    .line 46
    .line 47
    iget v2, v2, Lvn9;->f:I

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lid7;->a(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
