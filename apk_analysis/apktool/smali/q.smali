.class public abstract Lq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln70;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm05;->K(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt06;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
