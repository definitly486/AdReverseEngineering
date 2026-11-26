.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lk66;

.field public final synthetic b:Z

.field public final synthetic c:Lkqa;

.field public final synthetic d:Lwpa;

.field public final synthetic e:Lag5;

.field public final synthetic f:Lbs7;

.field public final synthetic g:Lroa;

.field public final synthetic h:Lgg2;

.field public final synthetic i:Le11;


# direct methods
.method public synthetic constructor <init>(Lk66;ZLkqa;Lwpa;Lag5;Lbs7;Lroa;Lgg2;Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf2;->a:Lk66;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgf2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgf2;->c:Lkqa;

    .line 9
    .line 10
    iput-object p4, p0, Lgf2;->d:Lwpa;

    .line 11
    .line 12
    iput-object p5, p0, Lgf2;->e:Lag5;

    .line 13
    .line 14
    iput-object p6, p0, Lgf2;->f:Lbs7;

    .line 15
    .line 16
    iput-object p7, p0, Lgf2;->g:Lroa;

    .line 17
    .line 18
    iput-object p8, p0, Lgf2;->h:Lgg2;

    .line 19
    .line 20
    iput-object p9, p0, Lgf2;->i:Le11;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj94;

    .line 2
    .line 3
    iget-object v3, p0, Lgf2;->a:Lk66;

    .line 4
    .line 5
    invoke-virtual {v3}, Lk66;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lj94;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, La9b;->a:La9b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lj94;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v3, Lk66;->f:Lr38;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lk66;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgf2;->d:Lwpa;

    .line 35
    .line 36
    iget-object v5, p0, Lgf2;->f:Lbs7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lgf2;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lgf2;->c:Lkqa;

    .line 45
    .line 46
    iget-object v1, p0, Lgf2;->e:Lag5;

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1, v5}, Lc31;->W(Lkqa;Lk66;Lwpa;Lag5;Lbs7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lc31;->t(Lk66;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lj94;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lk66;->e()Lfra;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v0, Lol;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x2

    .line 72
    iget-object v1, p0, Lgf2;->i:Le11;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Lgf2;->h:Lgg2;

    .line 79
    .line 80
    invoke-static {v2, v9, v9, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lj94;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lgf2;->g:Lroa;

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Lroa;->d(Lxr7;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v8
.end method
