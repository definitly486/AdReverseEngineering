.class public final Loa8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Landroid/view/textclassifier/TextClassifier;

.field public final synthetic t:Lkg4;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassifier;Lkg4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa8;->s:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    iput-object p2, p0, Loa8;->t:Lkg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Loa8;

    .line 2
    .line 3
    iget-object v0, p0, Loa8;->s:Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    iget-object p0, p0, Loa8;->t:Lkg4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loa8;-><init>(Landroid/view/textclassifier/TextClassifier;Lkg4;Lhe2;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loa8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loa8;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa8;->r:Z

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Loa8;->s:Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-boolean v2, p0, Loa8;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Loa8;->t:Lkg4;

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method
