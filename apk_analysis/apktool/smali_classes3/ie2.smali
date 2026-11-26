.class public abstract Lie2;
.super Lor0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final _context:Lwf2;

.field private transient intercepted:Lhe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lie2;-><init>(Lhe2;Lwf2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhe2;Lwf2;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lor0;-><init>(Lhe2;)V

    .line 14
    iput-object p2, p0, Lie2;->_context:Lwf2;

    return-void
.end method


# virtual methods
.method public getContext()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lie2;->_context:Lwf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lhe2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie2;->intercepted:Lhe2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lie2;->getContext()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lso3;->i:Lso3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyf2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Loc3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Loc3;-><init>(Lyf2;Lie2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lie2;->intercepted:Lhe2;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie2;->intercepted:Lhe2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lie2;->getContext()Lwf2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lso3;->i:Lso3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lwf2;->get(Lvf2;)Luf2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lyf2;

    .line 21
    .line 22
    check-cast v0, Loc3;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Loc3;->h:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lat4;->t:Lne3;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lac1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lac1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lac1;->m()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Ls32;->b:Ls32;

    .line 54
    .line 55
    iput-object v0, p0, Lie2;->intercepted:Lhe2;

    .line 56
    .line 57
    return-void
.end method
