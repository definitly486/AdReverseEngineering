.class public final Lf32;
.super Lyq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyq5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyq5;->Q(Lpq5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq5;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lah5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lt32;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyj;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lt32;

    .line 19
    .line 20
    iget-object p0, p0, Lt32;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
