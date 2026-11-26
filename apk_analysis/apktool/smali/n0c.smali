.class public final Ln0c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls0c;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ls0c;JJLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0c;->s:Ls0c;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0c;->t:J

    .line 4
    .line 5
    iput-wide p4, p0, Ln0c;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Ln0c;

    .line 2
    .line 3
    iget-wide v2, p0, Ln0c;->t:J

    .line 4
    .line 5
    iget-wide v4, p0, Ln0c;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Ln0c;->s:Ls0c;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ln0c;-><init>(Ls0c;JJLhe2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ln0c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ln0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln0c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln0c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm0c;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v2, p0, Ln0c;->s:Ls0c;

    .line 13
    .line 14
    iget-wide v3, p0, Ln0c;->t:J

    .line 15
    .line 16
    iget-wide v5, p0, Ln0c;->u:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lm0c;-><init>(Ls0c;JJLhe2;B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, p1, p1, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lm0c;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    iget-object v4, p0, Ln0c;->s:Ls0c;

    .line 31
    .line 32
    iget-wide v5, p0, Ln0c;->t:J

    .line 33
    .line 34
    iget-wide v7, p0, Ln0c;->u:J

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lm0c;-><init>(Ls0c;JJLhe2;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p1, v3, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method
