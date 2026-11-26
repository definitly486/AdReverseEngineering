.class final Lio/bidmachine/analytics/internal/z/c$e;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/c;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/analytics/internal/z/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c$e;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$e;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/z/c$e;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/z/c$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$e;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/analytics/internal/z/c$e;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$e;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/z/c$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lg79;

    .line 33
    .line 34
    iget-object p1, p1, Lg79;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 46
    .line 47
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/c$e;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lio/bidmachine/analytics/internal/z/c$e;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, Lio/bidmachine/analytics/internal/g/e;

    .line 72
    .line 73
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1, v5, v7}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$e;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lio/bidmachine/analytics/internal/g/e;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v7, v7, Lf79;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 119
    .line 120
    iget-object v5, p0, Lio/bidmachine/analytics/internal/z/c$e;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lio/bidmachine/analytics/internal/z/c$e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lio/bidmachine/analytics/internal/z/c$e;->b:I

    .line 125
    .line 126
    invoke-static {p1, v5, p0}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Ljava/lang/String;Lhe2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v4, :cond_7

    .line 131
    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$e;->c:Lio/bidmachine/analytics/internal/z/c;

    .line 139
    .line 140
    iput-object v1, p0, Lio/bidmachine/analytics/internal/z/c$e;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lio/bidmachine/analytics/internal/z/c$e;->b:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lhe2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_8

    .line 149
    .line 150
    :cond_7
    return-object v4

    .line 151
    :cond_8
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 152
    .line 153
    return-object p0
.end method
