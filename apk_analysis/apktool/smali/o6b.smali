.class public final Lo6b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public synthetic r:Lh70;

.field public synthetic s:Lrs4;

.field public synthetic t:Z

.field public synthetic u:Z

.field public final synthetic v:Lp6b;


# direct methods
.method public constructor <init>(Lp6b;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6b;->v:Lp6b;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lo6b;->r:Lh70;

    .line 2
    .line 3
    iget-object v3, p0, Lo6b;->s:Lrs4;

    .line 4
    .line 5
    iget-boolean v4, p0, Lo6b;->t:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lo6b;->u:Z

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm6b;

    .line 13
    .line 14
    iget-object p0, p0, Lo6b;->v:Lp6b;

    .line 15
    .line 16
    iget-object p0, p0, Lp6b;->g:Lns4;

    .line 17
    .line 18
    iget-boolean v2, p0, Lns4;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lm6b;-><init>(Lh70;ZLrs4;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh70;

    .line 2
    .line 3
    check-cast p2, Lrs4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lhe2;

    .line 18
    .line 19
    new-instance v0, Lo6b;

    .line 20
    .line 21
    iget-object p0, p0, Lo6b;->v:Lp6b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo6b;-><init>(Lp6b;Lhe2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lo6b;->r:Lh70;

    .line 27
    .line 28
    iput-object p2, v0, Lo6b;->s:Lrs4;

    .line 29
    .line 30
    iput-boolean p3, v0, Lo6b;->t:Z

    .line 31
    .line 32
    iput-boolean p4, v0, Lo6b;->u:Z

    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lo6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
