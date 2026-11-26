.class public Lyf9;
.super Li0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lig2;


# instance fields
.field public final d:Lhe2;


# direct methods
.method public constructor <init>(Lhe2;Lwf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Li0;-><init>(Lwf2;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyf9;->d:Lhe2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lig2;
    .locals 1

    .line 1
    iget-object p0, p0, Lyf9;->d:Lhe2;

    .line 2
    .line 3
    instance-of v0, p0, Lig2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lig2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf9;->d:Lhe2;

    .line 2
    .line 3
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lc31;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lat4;->E(Lhe2;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf9;->d:Lhe2;

    .line 2
    .line 3
    invoke-static {p1}, Lc31;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
