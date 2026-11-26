.class public final synthetic Luh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljk9;

.field public final synthetic b:Lwg7;

.field public final synthetic c:Z

.field public final synthetic d:Lnd9;

.field public final synthetic e:Lf8a;


# direct methods
.method public synthetic constructor <init>(Ljk9;Lwg7;ZLnd9;Lf8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh7;->a:Ljk9;

    .line 5
    .line 6
    iput-object p2, p0, Luh7;->b:Lwg7;

    .line 7
    .line 8
    iput-boolean p3, p0, Luh7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luh7;->d:Lnd9;

    .line 11
    .line 12
    iput-object p5, p0, Luh7;->e:Lf8a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    check-cast p2, Lwg7;

    .line 4
    .line 5
    check-cast p3, Lii4;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Luh7;->a:Ljk9;

    .line 13
    .line 14
    iget-object p4, p4, Ljk9;->d:Lr38;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr38;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Luh7;->b:Lwg7;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-boolean v0, p0, Luh7;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    iget-object p4, p0, Luh7;->e:Lf8a;

    .line 33
    .line 34
    invoke-interface {p4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lwg7;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object p2, v0

    .line 70
    check-cast p2, Lwg7;

    .line 71
    .line 72
    :cond_2
    const/4 p4, 0x0

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    const p0, 0x33ff2b67

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lii4;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lii4;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v0, -0x48a53026

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lii4;->c0(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Liw2;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, p2, p1, v1}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const p1, -0x43d52dcf

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x180

    .line 106
    .line 107
    iget-object p0, p0, Luh7;->d:Lnd9;

    .line 108
    .line 109
    invoke-static {p2, p0, p1, p3, v0}, Lvx4;->d(Lwg7;Lnd9;Ld52;Lii4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lii4;->q(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 116
    .line 117
    return-object p0
.end method
