.class public final Lc62;
.super Laj7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc62;",
        "Laj7;",
        "Lb62;",
        "navigation-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzi7;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lr38;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc62;->c:Lr38;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljh7;
    .locals 2

    .line 1
    new-instance v0, Lb62;

    .line 2
    .line 3
    sget-object v1, Lho5;->o:Ld52;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb62;-><init>(Lc62;Ld52;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lzh7;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwg7;

    .line 16
    .line 17
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lbh7;->e:Lgw8;

    .line 22
    .line 23
    iget-object v1, v1, Lgw8;->a:Lj8a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbh7;->c:Lj8a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lwg7;

    .line 64
    .line 65
    if-ne v4, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v4, v3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lwg7;

    .line 101
    .line 102
    if-ne v4, p2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lwg7;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v4, v1}, Lst9;->G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v3, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lst9;->G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v3, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lbh7;->f(Lwg7;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object p0, p0, Lc62;->c:Lr38;

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Lwg7;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbh7;->e(Lwg7;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc62;->c:Lr38;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lwg7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbh7;->c:Lj8a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lst9;->G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbh7;->h:Lqh7;

    .line 25
    .line 26
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldh7;->f:Lha0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lha0;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lv66;->d:Lv66;

    .line 40
    .line 41
    iput-object p0, p1, Lwg7;->m:Lv66;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwg7;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
