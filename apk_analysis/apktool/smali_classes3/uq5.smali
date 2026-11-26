.class public final Luq5;
.super Lac1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final i:Lyq5;


# direct methods
.method public constructor <init>(Lhe2;Lyq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lac1;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Luq5;->i:Lyq5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lyq5;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Luq5;->i:Lyq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq5;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwq5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lwq5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwq5;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lt32;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lt32;

    .line 26
    .line 27
    iget-object p0, p0, Lt32;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lyq5;->l()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
