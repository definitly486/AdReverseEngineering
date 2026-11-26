.class public final Lcom/inmobi/media/ln0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpq5;

.field public final b:Lne7;


# direct methods
.method public constructor <init>(JLgg2;Landroid/view/ViewGroup;Lcom/inmobi/media/bm;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iput-object v7, p0, Lcom/inmobi/media/ln0;->b:Lne7;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isAttachedToWindow: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "WindowLifecycleHandler"

    .line 47
    .line 48
    invoke-virtual {p5, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/inmobi/media/nn0;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/nn0;-><init>(Landroid/view/View;Lhe2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, La5b;->F(Lkg4;)Lcb1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lzc3;->a:Ll33;

    .line 62
    .line 63
    sget-object v1, Lkm6;->a:Lc05;

    .line 64
    .line 65
    invoke-static {v0, v1}, Li7c;->C(Lcb1;Lc05;)Lz54;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lsx9;->a:Ltq8;

    .line 78
    .line 79
    invoke-static {v0, p3, v2, v1}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/inmobi/media/b6;

    .line 84
    .line 85
    move-wide v2, p1

    .line 86
    move-object v6, p3

    .line 87
    move-object v4, p4

    .line 88
    move-object v5, p5

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/b6;-><init>(JLandroid/view/View;Lcom/inmobi/media/am;Lgg2;Lne7;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/inmobi/media/ic;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/ic;-><init>(Lh8a;Lcom/inmobi/media/b6;Lhe2;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-static {v6, v8, v8, p1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/inmobi/media/ln0;->a:Lpq5;

    .line 103
    .line 104
    return-void
.end method
