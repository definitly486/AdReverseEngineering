.class public final Lp7;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ldo2;

.field public final g:Lzy0;


# direct methods
.method public constructor <init>(Ldo2;Lzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->f:Ldo2;

    .line 5
    .line 6
    iput-object p2, p0, Lp7;->g:Lzy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lomb;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp7;->f:Ldo2;

    .line 5
    .line 6
    const-class v0, Lq7;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq7;

    .line 13
    .line 14
    check-cast p0, Ldo2;

    .line 15
    .line 16
    iget-object p0, p0, Ldo2;->c:Lar8;

    .line 17
    .line 18
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lv79;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv79;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
