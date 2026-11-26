.class public final Lsw9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lnu4;

.field public final b:Lkn1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Llga;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lnu4;Lkn1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg8;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lsw9;->a:Lnu4;

    .line 15
    .line 16
    iput-object p5, p0, Lsw9;->b:Lkn1;

    .line 17
    .line 18
    iput-object p1, p0, Lsw9;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lsw9;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Llga;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsw9;->e:Llga;

    .line 28
    .line 29
    sget-object p1, Luw9;->a:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-ne p3, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p3}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lsw9;->f:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrw9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw9;

    .line 7
    .line 8
    iget v1, v0, Lrw9;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrw9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw9;-><init>(Lsw9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrw9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lrw9;->t:I

    .line 49
    .line 50
    iget-object p2, p0, Lsw9;->a:Lnu4;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lnu4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lsw9;->e:Llga;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iget-object p0, p0, Lsw9;->f:Ljava/util/Set;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    instance-of v0, p0, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v2, p2

    .line 144
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
