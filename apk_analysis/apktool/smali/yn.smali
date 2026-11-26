.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcla;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwf4;

.field public final c:Luf4;

.field public final d:Lye7;

.field public final e:Ll3a;

.field public final f:Lsn;

.field public final g:Lsn;

.field public h:Landroid/view/ActionMode;

.field public i:Llb;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyn;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lyn;->c:Luf4;

    .line 9
    .line 10
    new-instance p1, Lye7;

    .line 11
    .line 12
    invoke-direct {p1}, Lye7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyn;->d:Lye7;

    .line 16
    .line 17
    new-instance p1, Ll3a;

    .line 18
    .line 19
    new-instance p2, Lsn;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lsn;-><init>(Lyn;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ll3a;-><init>(Lwf4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyn;->e:Ll3a;

    .line 29
    .line 30
    new-instance p1, Lsn;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lsn;-><init>(Lyn;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyn;->f:Lsn;

    .line 37
    .line 38
    new-instance p1, Lsn;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lsn;-><init>(Lyn;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyn;->g:Lsn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lqka;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxn;

    .line 7
    .line 8
    iget v1, v0, Lxn;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxn;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxn;-><init>(Lyn;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxn;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxn;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lvh;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lxn;->t:I

    .line 54
    .line 55
    iget-object p0, p0, Lyn;->d:Lye7;

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lye7;->a(Lye7;Lwf4;Lie2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0
.end method
