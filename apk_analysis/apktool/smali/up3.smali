.class public final Lup3;
.super Lvh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic p:Lvp3;


# direct methods
.method public constructor <init>(Lvp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3;->p:Lvp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup3;->p:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->c:Lzp3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzp3;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lq47;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lup3;->p:Lvp3;

    .line 2
    .line 3
    iput-object p1, p0, Lvp3;->b:Lq47;

    .line 4
    .line 5
    new-instance p1, Lpr7;

    .line 6
    .line 7
    iget-object v0, p0, Lvp3;->b:Lq47;

    .line 8
    .line 9
    iget-object v1, p0, Lvp3;->c:Lzp3;

    .line 10
    .line 11
    iget-object v2, v1, Lzp3;->f:Lyn3;

    .line 12
    .line 13
    iget-object v1, v1, Lzp3;->h:Lt03;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lep2;->C()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lep2;->C()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lpr7;-><init>(Lq47;Lyn3;Lt03;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvp3;->a:Lpr7;

    .line 34
    .line 35
    iget-object p0, p0, Lvp3;->c:Lzp3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lzp3;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
