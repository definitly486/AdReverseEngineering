.class public final Lit5;
.super Lh1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lhs5;


# direct methods
.method public constructor <init>(Llr5;Lhs5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lh1;-><init>(Llr5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lit5;->f:Lhs5;

    .line 8
    .line 9
    const-string p1, "primitive"

    .line 10
    .line 11
    iget-object p0, p0, Lh1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lhs5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lit5;->f:Lhs5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final T()Lhs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lit5;->f:Lhs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lgr9;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
