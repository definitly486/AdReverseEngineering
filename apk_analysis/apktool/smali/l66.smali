.class public final Ll66;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lta8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loj5;

.field public c:Lwf4;

.field public d:Lwf4;

.field public e:Lk66;

.field public f:Lroa;

.field public g:Lamb;

.field public h:Lwpa;

.field public i:Lag5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lm16;

.field public l:Landroid/graphics/Rect;

.field public final m:Lf66;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnl;Loj5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll66;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ll66;->b:Loj5;

    .line 7
    .line 8
    new-instance p1, Lj66;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lj66;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll66;->c:Lwf4;

    .line 15
    .line 16
    new-instance p1, Lj66;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lj66;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll66;->d:Lwf4;

    .line 23
    .line 24
    new-instance p1, Lwpa;

    .line 25
    .line 26
    sget-wide v0, Lora;->b:J

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1, v3}, Lwpa;-><init>(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll66;->h:Lwpa;

    .line 35
    .line 36
    sget-object p1, Lag5;->g:Lag5;

    .line 37
    .line 38
    iput-object p1, p0, Ll66;->i:Lag5;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll66;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lzi3;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lv56;->c:Lv56;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll66;->k:Lm16;

    .line 61
    .line 62
    new-instance p1, Lf66;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lf66;-><init>(Lnl;Loj5;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll66;->m:Lf66;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Ll66;->h:Lwpa;

    .line 2
    .line 3
    iget-object v1, v0, Lwpa;->a:Lrt;

    .line 4
    .line 5
    iget-object v3, v1, Lrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lwpa;->b:J

    .line 8
    .line 9
    iget-object v6, p0, Ll66;->i:Lag5;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lc31;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLag5;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh66;->a:Lg66;

    .line 17
    .line 18
    invoke-static {}, Lzp3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lzp3;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Ll66;->h:Lwpa;

    .line 32
    .line 33
    iget-object p1, p0, Ll66;->i:Lag5;

    .line 34
    .line 35
    iget-boolean v3, p1, Lag5;->c:Z

    .line 36
    .line 37
    new-instance v2, Loc;

    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ll66;->e:Lk66;

    .line 45
    .line 46
    iget-object v5, p0, Ll66;->f:Lroa;

    .line 47
    .line 48
    iget-object v6, p0, Ll66;->g:Lamb;

    .line 49
    .line 50
    new-instance v0, Lxx8;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lxx8;-><init>(Lwpa;Loc;ZLk66;Lroa;Lamb;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ll66;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
