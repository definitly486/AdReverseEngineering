.class public final Lld4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljd4;


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld4;->a:Lmd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lld4;->a:Lmd4;

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v1}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmp0;

    .line 36
    .line 37
    iput-object v1, p0, Lmd4;->h:Lmp0;

    .line 38
    .line 39
    iget-object v1, v1, Lyd4;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lxd4;

    .line 56
    .line 57
    iget-object v4, v4, Lxd4;->b:Lnc4;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-boolean v3, v4, Lnc4;->mTransitioning:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, p1, p2, v1, v2}, Lmd4;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmp0;

    .line 115
    .line 116
    invoke-static {v1}, Lmd4;->G(Lmp0;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lnc4;

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_6
    invoke-static {}, Lah7;->f()V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_7
    return p0
.end method
