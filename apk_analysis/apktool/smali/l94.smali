.class public final Ll94;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkr7;
.implements Lf82;


# instance fields
.field public final q:Ln94;

.field public r:Lg46;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln94;

    .line 5
    .line 6
    new-instance v1, Lok2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Ll94;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lok2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Ln94;-><init>(ILkg4;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lx63;->s1(Ls63;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Ll94;->q:Ln94;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lha3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lf15;->P(Lm67;Luf4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg46;

    .line 18
    .line 19
    iget-object v1, p0, Ll94;->q:Ln94;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln94;->x1()Lj94;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj94;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ll94;->r:Lg46;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lg46;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lg46;->a()Lg46;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Ll94;->r:Lg46;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
