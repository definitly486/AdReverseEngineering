.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh3a;

.field public final synthetic c:Ll9a;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Z

.field public final synthetic g:Luf4;

.field public final synthetic h:Lfh9;

.field public final synthetic i:Lgg2;

.field public final synthetic j:Lme7;

.field public final synthetic k:Lme7;

.field public final synthetic l:Lh56;

.field public final synthetic m:Lme7;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lh3a;Ll9a;Lwf4;Lwf4;ZLuf4;Lfh9;Lgg2;Lme7;Lme7;Lh56;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lih1;->b:Lh3a;

    .line 7
    .line 8
    iput-object p3, p0, Lih1;->c:Ll9a;

    .line 9
    .line 10
    iput-object p4, p0, Lih1;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lih1;->e:Lwf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lih1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lih1;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Lih1;->h:Lfh9;

    .line 19
    .line 20
    iput-object p9, p0, Lih1;->i:Lgg2;

    .line 21
    .line 22
    iput-object p10, p0, Lih1;->j:Lme7;

    .line 23
    .line 24
    iput-object p11, p0, Lih1;->k:Lme7;

    .line 25
    .line 26
    iput-object p12, p0, Lih1;->l:Lh56;

    .line 27
    .line 28
    iput-object p13, p0, Lih1;->m:Lme7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lih1;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lih1;->b:Lh3a;

    .line 8
    .line 9
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lih1;->c:Ll9a;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lh3a;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v4

    .line 26
    invoke-virtual {v0, v1}, Lh3a;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-boolean v3, v5, Ll9a;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lih1;->j:Lme7;

    .line 32
    .line 33
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf27;

    .line 62
    .line 63
    iget v1, v1, Lf27;->a:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lih1;->d:Lwf4;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lih1;->k:Lme7;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lih1;->e:Lwf4;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lih1;->f:Z

    .line 89
    .line 90
    iget-object v2, p0, Lih1;->h:Lfh9;

    .line 91
    .line 92
    iget-object v6, p0, Lih1;->i:Lgg2;

    .line 93
    .line 94
    iget-object v7, p0, Lih1;->l:Lh56;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-boolean v4, v5, Ll9a;->b:Z

    .line 100
    .line 101
    iget-object v0, p0, Lih1;->g:Luf4;

    .line 102
    .line 103
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsh;

    .line 107
    .line 108
    iget-object p0, p0, Lih1;->m:Lme7;

    .line 109
    .line 110
    invoke-direct {v0, v7, p0, v8, v1}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v0}, Lfh9;->a(Lgg2;Lkg4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Lmi1;

    .line 118
    .line 119
    invoke-direct {p0, v7, v8, v3}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, p0}, Lfh9;->a(Lgg2;Lkg4;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 126
    .line 127
    return-object p0
.end method
