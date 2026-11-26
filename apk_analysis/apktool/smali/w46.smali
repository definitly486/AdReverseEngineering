.class public final Lw46;
.super Lv15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lc51;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc51;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc51;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw46;->e:Lc51;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw46;->P(Ljava/lang/Object;Ljava/lang/Object;Lmg4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lmg4;)V
    .locals 4

    .line 1
    new-instance v0, Lv46;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ltq;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Ltq;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Ltq;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Ltq;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio8;

    .line 19
    .line 20
    invoke-direct {p2, p3, v1}, Lio8;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ld52;

    .line 24
    .line 25
    const v1, -0x331bf287

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p3, v1, v3, p2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p3}, Lv46;-><init>(Lwf4;Lwf4;Ld52;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lw46;->e:Lc51;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lc51;->f(ILr36;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(ILwf4;Lwf4;Ld52;)V
    .locals 1

    .line 1
    new-instance v0, Lv46;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lv46;-><init>(Lwf4;Lwf4;Ld52;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw46;->e:Lc51;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lc51;->f(ILr36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Lc51;
    .locals 0

    .line 1
    iget-object p0, p0, Lw46;->e:Lc51;

    .line 2
    .line 3
    return-object p0
.end method
