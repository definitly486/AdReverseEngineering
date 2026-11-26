.class public final Ls79;
.super Ltq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Luq5;


# direct methods
.method public constructor <init>(Luq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls79;->e:Luq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyq5;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lt32;

    .line 10
    .line 11
    iget-object p0, p0, Ls79;->e:Luq5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt32;

    .line 16
    .line 17
    iget-object p1, p1, Lt32;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Ln25;->t(Ljava/lang/Throwable;)Lf79;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lyj;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
