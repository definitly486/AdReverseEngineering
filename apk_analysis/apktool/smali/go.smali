.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lta8;


# instance fields
.field public final synthetic a:Lbz8;

.field public final synthetic b:Lez8;

.field public final synthetic c:Lwza;

.field public final synthetic d:Lag5;

.field public final synthetic e:Lwl3;

.field public final synthetic f:Lsnc;

.field public final synthetic g:Lvg9;

.field public final synthetic h:Lmm2;

.field public final synthetic i:Lgra;

.field public final synthetic j:Lhma;

.field public final synthetic k:Lamb;

.field public final synthetic l:Lima;


# direct methods
.method public synthetic constructor <init>(Lbz8;Lez8;Lwza;Lag5;Lwl3;Lsnc;Lvg9;Lmm2;Lgra;Lhma;Lamb;Lima;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo;->a:Lbz8;

    .line 5
    .line 6
    iput-object p2, p0, Lgo;->b:Lez8;

    .line 7
    .line 8
    iput-object p3, p0, Lgo;->c:Lwza;

    .line 9
    .line 10
    iput-object p4, p0, Lgo;->d:Lag5;

    .line 11
    .line 12
    iput-object p5, p0, Lgo;->e:Lwl3;

    .line 13
    .line 14
    iput-object p6, p0, Lgo;->f:Lsnc;

    .line 15
    .line 16
    iput-object p7, p0, Lgo;->g:Lvg9;

    .line 17
    .line 18
    iput-object p8, p0, Lgo;->h:Lmm2;

    .line 19
    .line 20
    iput-object p9, p0, Lgo;->i:Lgra;

    .line 21
    .line 22
    iput-object p10, p0, Lgo;->j:Lhma;

    .line 23
    .line 24
    iput-object p11, p0, Lgo;->k:Lamb;

    .line 25
    .line 26
    iput-object p12, p0, Lgo;->l:Lima;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    iget-object v7, p0, Lgo;->a:Lbz8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v7, Lbz8;->a:Z

    .line 5
    .line 6
    iget-object v8, p0, Lgo;->b:Lez8;

    .line 7
    .line 8
    iput v0, v8, Lez8;->a:I

    .line 9
    .line 10
    new-instance v1, Lgoc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgo;->c:Lwza;

    .line 16
    .line 17
    iput-object v2, v1, Lgoc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lpe7;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v4, v4, [Lwf4;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lgoc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljo;

    .line 31
    .line 32
    iget-object v3, p0, Lgo;->f:Lsnc;

    .line 33
    .line 34
    iget-object v4, p0, Lgo;->g:Lvg9;

    .line 35
    .line 36
    iget-object v5, p0, Lgo;->e:Lwl3;

    .line 37
    .line 38
    iget-object v6, p0, Lgo;->h:Lmm2;

    .line 39
    .line 40
    iget-object v9, p0, Lgo;->i:Lgra;

    .line 41
    .line 42
    iget-object v10, p0, Lgo;->j:Lhma;

    .line 43
    .line 44
    iget-object v11, p0, Lgo;->k:Lamb;

    .line 45
    .line 46
    iget-object v12, p0, Lgo;->l:Lima;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Ljo;-><init>(Lgoc;Lwza;Lsnc;Lvg9;Lwl3;Lmm2;Lbz8;Lez8;Lgra;Lhma;Lamb;Lima;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v8, v1, Lwla;->d:J

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    sget-object v1, Lbt4;->a:[Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    move-object v11, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v10, p0, Lgo;->d:Lag5;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v6 .. v11}, Lc31;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLag5;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lz8a;

    .line 76
    .line 77
    invoke-direct {p0, v0, v6}, Lz8a;-><init>(Ljo;Landroid/view/inputmethod/EditorInfo;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
