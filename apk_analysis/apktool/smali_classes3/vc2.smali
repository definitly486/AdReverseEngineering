.class public final Lvc2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public r:Z

.field public synthetic s:Lz95;

.field public synthetic t:Lq61;

.field public synthetic u:Lz4b;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lky1;


# direct methods
.method public constructor <init>(Lky1;Lhe2;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lvc2;->v:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lvc2;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, Lvc2;->x:Lky1;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvc2;->s:Lz95;

    .line 2
    .line 3
    iget-object v5, p0, Lvc2;->t:Lq61;

    .line 4
    .line 5
    iget-object v4, p0, Lvc2;->u:Lz4b;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvc2;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ltv4;->r(Lx85;)Lkd2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-static {v6}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :cond_3
    move-object v7, p1

    .line 44
    invoke-virtual {v0}, Lz95;->P()Lz65;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lz65;->d()Lo95;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lo95;->getUrl()Lccb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v3, p0, Lvc2;->s:Lz95;

    .line 57
    .line 58
    iput-object v3, p0, Lvc2;->t:Lq61;

    .line 59
    .line 60
    iput-object v3, p0, Lvc2;->u:Lz4b;

    .line 61
    .line 62
    iput-boolean v2, p0, Lvc2;->r:Z

    .line 63
    .line 64
    iget-object v1, p0, Lvc2;->v:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, p0, Lvc2;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lyc2;->b(Ljava/util/Set;Ljava/util/ArrayList;Lccb;Lz4b;Ljava/lang/Object;Lkd2;Ljava/nio/charset/Charset;Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmza;

    .line 2
    .line 3
    check-cast p2, Lz95;

    .line 4
    .line 5
    check-cast p3, Lq61;

    .line 6
    .line 7
    check-cast p4, Lz4b;

    .line 8
    .line 9
    check-cast p5, Lhe2;

    .line 10
    .line 11
    new-instance p1, Lvc2;

    .line 12
    .line 13
    iget-object v0, p0, Lvc2;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lvc2;->x:Lky1;

    .line 16
    .line 17
    iget-object p0, p0, Lvc2;->v:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lvc2;-><init>(Lky1;Lhe2;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lvc2;->s:Lz95;

    .line 23
    .line 24
    iput-object p3, p1, Lvc2;->t:Lq61;

    .line 25
    .line 26
    iput-object p4, p1, Lvc2;->u:Lz4b;

    .line 27
    .line 28
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
