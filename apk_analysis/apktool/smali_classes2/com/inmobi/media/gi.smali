.class public final Lcom/inmobi/media/gi;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lhe2;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/gi;-><init>(Lhe2;Lcom/inmobi/media/qi;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/gi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/gi;-><init>(Lhe2;Lcom/inmobi/media/qi;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 7
    .line 8
    check-cast p1, Lix3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lix3;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/vf;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/vi;->b:Lub8;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    check-cast v0, Lix3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lix3;->E(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/f6;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/z10;->e:Lcom/inmobi/media/z10;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/qi;

    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/bk0;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 52
    .line 53
    check-cast v0, Lix3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lix3;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/bk0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object p0
.end method
