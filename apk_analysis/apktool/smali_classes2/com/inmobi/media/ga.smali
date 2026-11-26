.class public final Lcom/inmobi/media/ga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lcom/inmobi/media/ra;

.field public final c:Lcom/inmobi/media/am;

.field public final d:Lje7;

.field public e:Lpq5;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/yg0;

.field public h:Lcom/inmobi/media/ba0;

.field public i:Lcom/inmobi/media/la;

.field public final j:Lcom/inmobi/media/qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg2;Lcom/inmobi/media/ra;Lcom/inmobi/media/am;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/ga;->a:Lgg2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ra;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Lyj;->j(IILf21;I)Lmw9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/inmobi/media/ga;->d:Lje7;

    .line 24
    .line 25
    sget-object p2, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 28
    .line 29
    new-instance p2, Lcom/inmobi/media/qa;

    .line 30
    .line 31
    invoke-direct {p2, p4, p1}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/ga;->j:Lcom/inmobi/media/qa;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ga;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/yg0;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/inmobi/media/yg0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/yg0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/inmobi/media/kx;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "click"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v3, Lcom/inmobi/media/kx;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/inmobi/media/kx;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ga;->d:Lje7;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lgg2;

    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/ma;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/inmobi/media/ma;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/kc;->a(Lje7;Lgg2;Lcom/inmobi/media/ns;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/ba0;

    if-eqz v0, :cond_1

    .line 106
    sget-object v1, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/ba0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/k00;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/ba0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lpq5;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/ga;->e:Lpq5;

    .line 111
    iput-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/ba0;

    .line 112
    iput-object v1, p0, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    .line 113
    sget-object v0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    iput-object v0, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    sget-object v1, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ra;

    .line 98
    iget-object v0, v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/n0;

    .line 99
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    move-result-object v0

    .line 100
    const-string v1, "CompanionAdAvailable"

    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/ga;->a:Lgg2;

    new-instance v1, Lcom/inmobi/media/fa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/ga;Ljava/util/List;Lhe2;)V

    const/4 p1, 0x3

    .line 102
    invoke-static {v0, v2, v2, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/inmobi/media/ga;->e:Lpq5;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqx1;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
