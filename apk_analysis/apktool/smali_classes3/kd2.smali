.class public final Lkd2;
.super Lv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Lkd2;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    sget-object v2, Lar3;->a:Lar3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkd2;->f:Lkd2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 35
    invoke-direct {p0, p3, p4}, Lv3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    iput-object p1, p0, Lkd2;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lkd2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p3}, Lv3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkd2;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lkd2;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkd2;

    .line 6
    .line 7
    iget-object v0, p1, Lkd2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkd2;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkd2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lkd2;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lkd2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lkd2;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final w(Lkd2;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkd2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lkd2;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lkd2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lkd2;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v5}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld15;

    .line 61
    .line 62
    iget-object v1, v0, Ld15;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Ld15;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ld15;

    .line 105
    .line 106
    iget-object v3, v3, Ld15;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v0, v5}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, v1}, Lv3;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_0
    move v0, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v0, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v1, v0, v5}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-nez v0, :cond_2

    .line 136
    .line 137
    return v4

    .line 138
    :cond_9
    return v5
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lkd2;
    .locals 5

    .line 1
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ld15;

    .line 35
    .line 36
    iget-object v4, v3, Ld15;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, p1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Ld15;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, p2, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ld15;

    .line 59
    .line 60
    iget-object v3, v1, Ld15;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Ld15;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p2, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object p0

    .line 77
    :cond_2
    new-instance v1, Lkd2;

    .line 78
    .line 79
    iget-object v2, p0, Lv3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ld15;

    .line 84
    .line 85
    invoke-direct {v3, p1, p2}, Ld15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lkd2;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lkd2;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, p2, p0, v2, p1}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
