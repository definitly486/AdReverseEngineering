.class public final Lkh;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public r:Z

.field public synthetic s:Lyh;

.field public synthetic t:Lyz2;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lzh;

.field public final synthetic w:Lz24;


# direct methods
.method public constructor <init>(Lzh;Lz24;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->v:Lzh;

    .line 2
    .line 3
    iput-object p2, p0, Lkh;->w:Lz24;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyh;

    .line 2
    .line 3
    check-cast p2, Lyz2;

    .line 4
    .line 5
    check-cast p4, Lhe2;

    .line 6
    .line 7
    new-instance v0, Lkh;

    .line 8
    .line 9
    iget-object v1, p0, Lkh;->v:Lzh;

    .line 10
    .line 11
    iget-object p0, p0, Lkh;->w:Lz24;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lkh;-><init>(Lzh;Lz24;Lhe2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkh;->s:Lyh;

    .line 17
    .line 18
    iput-object p2, v0, Lkh;->t:Lyz2;

    .line 19
    .line 20
    iput-object p3, v0, Lkh;->u:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lkh;->s:Lyh;

    .line 2
    .line 3
    iget-object v3, p0, Lkh;->t:Lyz2;

    .line 4
    .line 5
    iget-object v4, p0, Lkh;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkh;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkh;->v:Lzh;

    .line 29
    .line 30
    iget-object p1, v0, Lzh;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln38;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln38;->h()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-object v5, p0, Lkh;->s:Lyh;

    .line 39
    .line 40
    iput-object v5, p0, Lkh;->t:Lyz2;

    .line 41
    .line 42
    iput-object v5, p0, Lkh;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, p0, Lkh;->r:Z

    .line 45
    .line 46
    iget-object v5, p0, Lkh;->w:Lz24;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move v1, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lzs4;->j(Lzh;FLyh;Lyz2;Ljava/lang/Object;Lus;Lpfa;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 60
    .line 61
    return-object p0
.end method
