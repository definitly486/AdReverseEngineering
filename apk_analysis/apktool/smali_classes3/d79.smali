.class public abstract Ld79;
.super Lor0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor0;-><init>(Lhe2;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lwq3;->a:Lwq3;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Lwf2;
    .locals 0

    .line 1
    sget-object p0, Lwq3;->a:Lwq3;

    .line 2
    .line 3
    return-object p0
.end method
