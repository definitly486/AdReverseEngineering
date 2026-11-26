.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ls0c;

.field public final synthetic b:Z

.field public final synthetic c:Luf4;

.field public final synthetic d:Luf4;


# direct methods
.method public constructor <init>(Ls0c;ZLuf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf5;->a:Ls0c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltf5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltf5;->c:Luf4;

    .line 9
    .line 10
    iput-object p4, p0, Ltf5;->d:Luf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxfa;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt06;->B:Lamb;

    .line 12
    .line 13
    invoke-interface {v0}, Lamb;->g()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lxfa;

    .line 19
    .line 20
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lt06;->B:Lamb;

    .line 25
    .line 26
    invoke-interface {v1}, Lamb;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v0}, Lxfa;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v8, v0, v1

    .line 37
    .line 38
    new-instance v1, Lsf5;

    .line 39
    .line 40
    iget-object v9, p0, Ltf5;->d:Luf4;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v2, p0, Ltf5;->a:Ls0c;

    .line 44
    .line 45
    iget-boolean v4, p0, Ltf5;->b:Z

    .line 46
    .line 47
    iget-object v5, p0, Ltf5;->c:Luf4;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Lsf5;-><init>(Ls0c;FZLuf4;JFLuf4;Lhe2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 62
    .line 63
    return-object p0
.end method
