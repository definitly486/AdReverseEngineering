.class public final Lvq5;
.super Ltq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lyq5;

.field public final f:Lwq5;

.field public final g:Lhj1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyq5;Lwq5;Lhj1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq5;->e:Lyq5;

    .line 5
    .line 6
    iput-object p2, p0, Lvq5;->f:Lwq5;

    .line 7
    .line 8
    iput-object p3, p0, Lvq5;->g:Lhj1;

    .line 9
    .line 10
    iput-object p4, p0, Lvq5;->h:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 5

    .line 1
    iget-object p1, p0, Lvq5;->g:Lhj1;

    .line 2
    .line 3
    invoke-static {p1}, Lyq5;->X(Lxd6;)Lhj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvq5;->e:Lyq5;

    .line 8
    .line 9
    iget-object v2, p0, Lvq5;->f:Lwq5;

    .line 10
    .line 11
    iget-object p0, p0, Lvq5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lyq5;->h0(Lwq5;Lhj1;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lwq5;->a:Ltm7;

    .line 22
    .line 23
    new-instance v3, Lga6;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4}, Lga6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lxd6;->d(Lxd6;I)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lyq5;->X(Lxd6;)Lhj1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, p0}, Lyq5;->h0(Lwq5;Lhj1;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1, v2, p0}, Lyq5;->G(Lwq5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Lyq5;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
