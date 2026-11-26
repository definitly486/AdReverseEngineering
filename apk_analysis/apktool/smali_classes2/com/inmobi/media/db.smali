.class public final Lcom/inmobi/media/db;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/eb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eb;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/db;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/eb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/eb;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/db;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/eb;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/eb;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/db;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/db;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/eb;

    .line 25
    .line 26
    iput v3, p0, Lcom/inmobi/media/db;->a:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/r50;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/fb;->b:Lm16;

    .line 33
    .line 34
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/wa;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/inmobi/media/r50;-><init>(Lcom/inmobi/media/wa;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/inmobi/media/q50;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/q50;-><init>(Lcom/inmobi/media/r50;Lhe2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lba1;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/ab;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/eb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lba1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    move-object p0, v2

    .line 69
    :cond_2
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method
