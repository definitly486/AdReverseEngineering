.class public final Lqe9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lme9;


# instance fields
.field public final synthetic a:Lkg4;

.field public final synthetic b:Lwf4;


# direct methods
.method public constructor <init>(Lkg4;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe9;->a:Lkg4;

    .line 5
    .line 6
    iput-object p2, p0, Lqe9;->b:Lwf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe9;->a:Lkg4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe9;->b:Lwf4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
