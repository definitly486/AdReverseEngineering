.class public final Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Loa1;


# instance fields
.field public final a:Ltl;

.field public final b:Loa1;


# direct methods
.method public constructor <init>(Ltl;Loa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz2;->a:Ltl;

    .line 5
    .line 6
    iput-object p2, p0, Liz2;->b:Loa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lya1;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkyb;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liz2;->b:Loa1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Loa1;->b(Lya1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->b:Loa1;

    .line 2
    .line 3
    invoke-interface {p0}, Loa1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Liz2;->clone()Loa1;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Loa1;
    .locals 2

    .line 1
    new-instance v0, Liz2;

    .line 2
    .line 3
    iget-object v1, p0, Liz2;->b:Loa1;

    .line 4
    .line 5
    invoke-interface {v1}, Loa1;->clone()Loa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Liz2;->a:Ltl;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Liz2;-><init>(Ltl;Loa1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final execute()Lp69;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->b:Loa1;

    .line 2
    .line 3
    invoke-interface {p0}, Loa1;->execute()Lp69;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->b:Loa1;

    .line 2
    .line 3
    invoke-interface {p0}, Loa1;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Ly39;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->b:Loa1;

    .line 2
    .line 3
    invoke-interface {p0}, Loa1;->request()Ly39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
