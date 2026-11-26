.class public final Lh78;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln19;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpe7;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh78;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lpe7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lo19;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh78;->b:Lpe7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh78;->b:Lpe7;

    .line 2
    .line 3
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lpe7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lo19;

    .line 13
    .line 14
    invoke-interface {v3}, Lo19;->a()Ln19;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lh78;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ln19;->e()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
