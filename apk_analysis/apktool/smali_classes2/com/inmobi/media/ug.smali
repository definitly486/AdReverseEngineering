.class public final Lcom/inmobi/media/ug;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vg;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ug;->c:Lcom/inmobi/media/vg;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ug;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ug;->c:Lcom/inmobi/media/vg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/vg;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/ug;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/ug;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ug;->c:Lcom/inmobi/media/vg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/vg;Lhe2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/ug;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/ug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ug;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgg2;

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/ug;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lgg2;

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ug;->c:Lcom/inmobi/media/vg;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/inmobi/media/vg;->d:Lne7;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/vg;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v3, Lj8a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/ug;->c:Lcom/inmobi/media/vg;

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/inmobi/media/vg;->c:J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/inmobi/media/ug;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/inmobi/media/ug;->a:I

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    return-object v3
.end method
