.class public final Ln9c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu9c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lu9c;Ljava/lang/String;Lhe2;JJF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9c;->s:Lu9c;

    .line 2
    .line 3
    iput-object p2, p0, Ln9c;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Ln9c;->u:J

    .line 6
    .line 7
    iput-wide p6, p0, Ln9c;->v:J

    .line 8
    .line 9
    iput p8, p0, Ln9c;->w:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    new-instance v0, Ln9c;

    .line 2
    .line 3
    iget-wide v6, p0, Ln9c;->v:J

    .line 4
    .line 5
    iget v8, p0, Ln9c;->w:F

    .line 6
    .line 7
    iget-object v1, p0, Ln9c;->s:Lu9c;

    .line 8
    .line 9
    iget-object v2, p0, Ln9c;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Ln9c;->u:J

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Ln9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;JJF)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ln9c;->r:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln9c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lvhc;

    .line 2
    .line 3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln9c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    iget-object p1, p0, Ln9c;->s:Lu9c;

    .line 11
    .line 12
    iget-object v1, p0, Ln9c;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "progress"

    .line 19
    .line 20
    sget-object v4, La9b;->a:La9b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    move-object v6, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v3, v1, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance v5, Lm9c;

    .line 47
    .line 48
    iget-wide v9, p0, Ln9c;->v:J

    .line 49
    .line 50
    iget v11, p0, Ln9c;->w:F

    .line 51
    .line 52
    iget-wide v7, p0, Ln9c;->u:J

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lm9c;-><init>(Ljava/lang/Object;JJF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method
