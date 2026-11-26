.class final Lio/bidmachine/analytics/internal/r/a$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/bidmachine/analytics/internal/r/a$a;

.field final synthetic g:Lio/bidmachine/analytics/internal/r/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/r/a$a;Lio/bidmachine/analytics/internal/r/a;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a$b;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/r/a$b;->g:Lio/bidmachine/analytics/internal/r/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/a$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/r/a$b;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/r/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lio/bidmachine/analytics/internal/r/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/r/a$b;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a$b;->g:Lio/bidmachine/analytics/internal/r/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/bidmachine/analytics/internal/r/a$b;-><init>(Lio/bidmachine/analytics/internal/r/a$a;Lio/bidmachine/analytics/internal/r/a;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/a$b;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgg2;

    .line 15
    .line 16
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, p0, Lio/bidmachine/analytics/internal/r/a$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v5, p0, Lio/bidmachine/analytics/internal/r/a$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lio/bidmachine/analytics/internal/r/a;

    .line 37
    .line 38
    iget-object v6, p0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lgg2;

    .line 41
    .line 42
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lg79;

    .line 46
    .line 47
    iget-object p1, p1, Lg79;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lgg2;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a$b;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p0, Lio/bidmachine/analytics/internal/r/a$b;->g:Lio/bidmachine/analytics/internal/r/a;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v8, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v8

    .line 84
    move-object v8, v5

    .line 85
    move-object v5, v4

    .line 86
    move-object v4, v8

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 100
    .line 101
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lio/bidmachine/analytics/internal/r/a$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lio/bidmachine/analytics/internal/r/a$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lio/bidmachine/analytics/internal/r/a$b;->d:I

    .line 110
    .line 111
    invoke-static {v5, v6, p0}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eq v6, v7, :cond_7

    .line 116
    .line 117
    move-object v8, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_2
    instance-of v7, p1, Lf79;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_3
    check-cast p1, Lio/bidmachine/analytics/internal/h/c$a;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object p1, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->g:Lio/bidmachine/analytics/internal/r/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/r/a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/r/a$a;->a()Lio/bidmachine/analytics/internal/h/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4}, Lio/bidmachine/analytics/internal/h/c;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a$b;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/r/a$a;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a$b;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lio/bidmachine/analytics/internal/r/a$b;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lio/bidmachine/analytics/internal/r/a$b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, p0, Lio/bidmachine/analytics/internal/r/a$b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, p0, Lio/bidmachine/analytics/internal/r/a$b;->d:I

    .line 168
    .line 169
    invoke-static {v4, v5, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_8

    .line 174
    .line 175
    :cond_7
    return-object v7

    .line 176
    :cond_8
    move-object v0, p1

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget-object p0, La9b;->a:La9b;

    .line 179
    .line 180
    return-object p0
.end method
