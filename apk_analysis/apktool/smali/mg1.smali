.class public final Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:Lng1;


# direct methods
.method public constructor <init>(Lng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg1;->a:Lng1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg1;->a:Lng1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lng1;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg1;->a:Lng1;

    .line 2
    .line 3
    iget-object p0, p0, Lng1;->f:Lr38;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(Lmg3;)Z
    .locals 12

    .line 1
    iget-object p1, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget v2, Lpg1;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Le25;->S(II)Lql5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lol5;->a()Lpl5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-boolean v3, v2, Lpl5;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lhl5;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v4

    .line 46
    :goto_0
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lmg1;->a:Lng1;

    .line 49
    .line 50
    iget-object p0, v6, Lng1;->b:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lxj7;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    :goto_1
    move-object v9, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v9, v4

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lpg1;->a(Landroid/content/ClipDescription;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v8, p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v8, v4

    .line 85
    :goto_3
    iget-object p0, v6, Lng1;->h:Ll7a;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p0, v6, Lng1;->c:Lgg2;

    .line 93
    .line 94
    new-instance v5, Lpl;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-direct/range {v5 .. v11}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {p0, v4, v4, v5, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v6, Lng1;->h:Ll7a;

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_6
    return v1
.end method

.method public final q(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg1;->a:Lng1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lng1;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lmg3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg1;->a:Lng1;

    .line 2
    .line 3
    iget-object p1, p0, Lng1;->f:Lr38;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lng1;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
