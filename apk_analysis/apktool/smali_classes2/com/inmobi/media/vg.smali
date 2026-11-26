.class public final Lcom/inmobi/media/vg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Lgg2;

.field public final b:Landroid/view/View;

.field public final c:J

.field public final d:Lne7;

.field public final e:Lcom/inmobi/media/am;

.field public f:Lpq5;


# direct methods
.method public constructor <init>(JLandroid/view/View;Lcom/inmobi/media/am;Lgg2;Lne7;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/vg;->a:Lgg2;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/vg;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/inmobi/media/vg;->c:J

    .line 18
    .line 19
    iput-object p6, p0, Lcom/inmobi/media/vg;->d:Lne7;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/am;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)La9b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "WindowLifecycleHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FocusStateCollector - window focus changed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/bm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/am;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/bm;

    .line 34
    .line 35
    const-string p1, "FocusStateCollector - window gained focus, stopping polling"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/vg;->f:Lpq5;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/inmobi/media/hg;->a(Lpq5;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/inmobi/media/vg;->f:Lpq5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/bm;

    .line 51
    .line 52
    const-string p1, "FocusStateCollector - window lost focus, starting polling"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/vg;->a:Lgg2;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/ug;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/vg;Lhe2;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {p1, v2, v2, v0, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/inmobi/media/vg;->f:Lpq5;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/vg;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/am;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "FocusStateCollector - setting visibility state: "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v0, Lcom/inmobi/media/bm;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/vg;->d:Lne7;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lj8a;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, La9b;->a:La9b;

    .line 120
    .line 121
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vg;->a(Z)La9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
