.class public final Ls37;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:Ly29;

.field public final synthetic s:Lz29;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ly29;Lz29;FLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls37;->r:Ly29;

    .line 2
    .line 3
    iput-object p2, p0, Ls37;->s:Lz29;

    .line 4
    .line 5
    iput p3, p0, Ls37;->t:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lxr7;

    .line 4
    .line 5
    iget-wide p1, p2, Lxr7;->a:J

    .line 6
    .line 7
    check-cast p3, Lhe2;

    .line 8
    .line 9
    new-instance p1, Ls37;

    .line 10
    .line 11
    iget-object p2, p0, Ls37;->s:Lz29;

    .line 12
    .line 13
    iget v0, p0, Ls37;->t:F

    .line 14
    .line 15
    iget-object p0, p0, Ls37;->r:Ly29;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0, p3}, Ls37;-><init>(Ly29;Lz29;FLhe2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La9b;->a:La9b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ls37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls37;->r:Ly29;

    .line 5
    .line 6
    iget-object v0, p1, Ly29;->b:Ll7a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls37;->s:Lz29;

    .line 15
    .line 16
    iget-object v0, v0, Lz29;->a:Ln38;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln38;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lu37;->a:Landroid/util/LruCache;

    .line 23
    .line 24
    iget p0, p0, Ls37;->t:F

    .line 25
    .line 26
    cmpg-float v1, v0, p0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const v1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1, p0}, Ly3a;->B(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    iput v0, p1, Ly29;->a:F

    .line 38
    .line 39
    sget-object p0, La9b;->a:La9b;

    .line 40
    .line 41
    return-object p0
.end method
