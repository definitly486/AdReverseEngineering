.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lmx4;

.field public final c:Lzi3;

.field public d:Ljt3;

.field public e:Liw3;

.field public f:Lm6a;

.field public g:Z

.field public final h:Lr38;

.field public final i:Lr38;

.field public final j:Lr38;

.field public final k:Lr38;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lqx4;

.field public final p:Lvp;

.field public final q:Lvp;

.field public final r:Lr38;


# direct methods
.method public constructor <init>(Lgg2;Lmx4;Lzi3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv36;->a:Lgg2;

    .line 5
    .line 6
    iput-object p2, p0, Lv36;->b:Lmx4;

    .line 7
    .line 8
    iput-object p3, p0, Lv36;->c:Lzi3;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lv36;->h:Lr38;

    .line 17
    .line 18
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lv36;->i:Lr38;

    .line 23
    .line 24
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lv36;->j:Lr38;

    .line 29
    .line 30
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv36;->k:Lr38;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lv36;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lv36;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lv36;->n:J

    .line 48
    .line 49
    invoke-interface {p2}, Lmx4;->c()Lqx4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv36;->o:Lqx4;

    .line 54
    .line 55
    new-instance p1, Lvp;

    .line 56
    .line 57
    new-instance p2, Lnl5;

    .line 58
    .line 59
    invoke-direct {p2, v2, v3}, Lnl5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lzs4;->B:Lo3b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p1, p2, p3, v0, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lv36;->p:Lvp;

    .line 71
    .line 72
    new-instance p1, Lvp;

    .line 73
    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lzs4;->v:Lo3b;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, v0, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv36;->q:Lvp;

    .line 86
    .line 87
    new-instance p1, Lnl5;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Lnl5;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lv36;->r:Lr38;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lv36;->o:Lqx4;

    .line 2
    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lv36;->i:Lr38;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lv36;->d:Ljt3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ljt3;->a:Lvs3;

    .line 25
    .line 26
    iget-object v1, v1, Lvs3;->a:La04;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v6

    .line 31
    :goto_0
    const/4 v7, 0x3

    .line 32
    iget-object v8, p0, Lv36;->a:Lgg2;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lv36;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lqx4;->g(F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ls36;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v6, v1}, Ls36;-><init>(Lv36;Lhe2;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v6, v6, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv36;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget v0, v3, La04;->a:F

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lqx4;->g(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lwg2;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lwg2;-><init>(ZLv36;La04;Lqx4;Lhe2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v6, v6, v0, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->j:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv36;->h:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lv36;->a:Lgg2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ls36;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v4, v1}, Ls36;-><init>(Lv36;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lv36;->i:Lr38;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ls36;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4, v2}, Ls36;-><init>(Lv36;Lhe2;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lv36;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lv36;->j:Lr38;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ls36;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v4, v1}, Ls36;-><init>(Lv36;Lhe2;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lv36;->g:Z

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lv36;->d(J)V

    .line 88
    .line 89
    .line 90
    const-wide v0, 0x7fffffff7fffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lv36;->l:J

    .line 96
    .line 97
    iget-object v0, p0, Lv36;->o:Lqx4;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lv36;->b:Lmx4;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lmx4;->a(Lqx4;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v4, p0, Lv36;->o:Lqx4;

    .line 107
    .line 108
    iput-object v4, p0, Lv36;->d:Ljt3;

    .line 109
    .line 110
    iput-object v4, p0, Lv36;->e:Liw3;

    .line 111
    .line 112
    iput-object v4, p0, Lv36;->f:Lm6a;

    .line 113
    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lnl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnl5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv36;->r:Lr38;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
