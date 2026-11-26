.class public final Lt37;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public synthetic r:Lgg2;

.field public final synthetic s:Ly29;

.field public final synthetic t:Lme7;

.field public final synthetic u:Lme7;

.field public final synthetic v:Lz29;


# direct methods
.method public constructor <init>(Ly29;Lme7;Lme7;Lz29;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt37;->s:Ly29;

    .line 2
    .line 3
    iput-object p2, p0, Lt37;->t:Lme7;

    .line 4
    .line 5
    iput-object p3, p0, Lt37;->u:Lme7;

    .line 6
    .line 7
    iput-object p4, p0, Lt37;->v:Lz29;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lhe2;

    .line 10
    .line 11
    new-instance v0, Lt37;

    .line 12
    .line 13
    iget-object v3, p0, Lt37;->u:Lme7;

    .line 14
    .line 15
    iget-object v4, p0, Lt37;->v:Lz29;

    .line 16
    .line 17
    iget-object v1, p0, Lt37;->s:Ly29;

    .line 18
    .line 19
    iget-object v2, p0, Lt37;->t:Lme7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lt37;-><init>(Ly29;Lme7;Lme7;Lz29;Lhe2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lt37;->r:Lgg2;

    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lt37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt37;->r:Lgg2;

    .line 2
    .line 3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu37;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    iget-object p1, p0, Lt37;->t:Lme7;

    .line 9
    .line 10
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lt37;->u:Lme7;

    .line 23
    .line 24
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luf4;

    .line 29
    .line 30
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Lt37;->s:Ly29;

    .line 40
    .line 41
    iput p1, v1, Ly29;->a:F

    .line 42
    .line 43
    new-instance p1, Lda4;

    .line 44
    .line 45
    iget-object p0, p0, Lt37;->v:Lz29;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v2, v3, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v3, v3, p1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Ly29;->b:Ll7a;

    .line 59
    .line 60
    sget-object p0, La9b;->a:La9b;

    .line 61
    .line 62
    return-object p0
.end method
