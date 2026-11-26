.class public final Lnx4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln19;


# instance fields
.field public final a:Lmx4;

.field public final b:Lqx4;


# direct methods
.method public constructor <init>(Lmx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx4;->a:Lmx4;

    .line 5
    .line 6
    invoke-interface {p1}, Lmx4;->c()Lqx4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnx4;->b:Lqx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx4;->a:Lmx4;

    .line 2
    .line 3
    iget-object p0, p0, Lnx4;->b:Lqx4;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lmx4;->a(Lqx4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx4;->a:Lmx4;

    .line 2
    .line 3
    iget-object p0, p0, Lnx4;->b:Lqx4;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lmx4;->a(Lqx4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
