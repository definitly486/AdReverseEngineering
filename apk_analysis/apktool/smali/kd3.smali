.class public final Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln19;


# instance fields
.field public final a:Lwf4;

.field public b:Lld3;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd3;->a:Lwf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd3;->a:Lwf4;

    .line 2
    .line 3
    sget-object v1, Li7c;->m:Lmd3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lld3;

    .line 10
    .line 11
    iput-object v0, p0, Lkd3;->b:Lld3;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd3;->b:Lld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lld3;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkd3;->b:Lld3;

    .line 10
    .line 11
    return-void
.end method
