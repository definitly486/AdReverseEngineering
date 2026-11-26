.class public abstract Lpf9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lu82;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lba9;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-byte p0, p0, Lu82;->h:B

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltyb;->m(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ltyb;->l()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lryb;

    .line 51
    .line 52
    iget-object v5, v5, Lryb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v5}, Ltyb;->s(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lba9;->endTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Lryb;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Lryb;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnf9;

    .line 97
    .line 98
    invoke-interface {v0}, Lnf9;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lnf9;->c([Lryb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-array p0, p0, [Lryb;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Lryb;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lnf9;

    .line 141
    .line 142
    invoke-interface {p2}, Lnf9;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p2, p0}, Lnf9;->c([Lryb;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {p1}, Lba9;->endTransaction()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    return-void
.end method
