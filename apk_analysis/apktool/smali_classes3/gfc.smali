.class public final Lgfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lbcc;

.field public final b:Lwdc;

.field public final c:Llec;

.field public final d:Lm7c;


# direct methods
.method public constructor <init>(Lbcc;Lwdc;Llec;Lm7c;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgfc;->a:Lbcc;

    .line 17
    .line 18
    iput-object p2, p0, Lgfc;->b:Lwdc;

    .line 19
    .line 20
    iput-object p3, p0, Lgfc;->c:Llec;

    .line 21
    .line 22
    iput-object p4, p0, Lgfc;->d:Lm7c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmbc;

    .line 27
    .line 28
    iget-object v2, p0, Lgfc;->c:Llec;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqdc;

    .line 37
    .line 38
    iget-object v3, v1, Lmbc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lmbc;->b:Lu47;

    .line 41
    .line 42
    invoke-static {v1}, Lk05;->i(Lu47;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lqdc;-><init>(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lgfc;->a:Lbcc;

    .line 63
    .line 64
    iget-object p1, p0, Lbcc;->c:Llga;

    .line 65
    .line 66
    sget-object v4, Lk6;->B:Lk6;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")\n            )\n        "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lbcc;->b:Lm7c;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_1
    new-instance v0, Lv47;

    .line 145
    .line 146
    const-string v1, "Interaction with database failed"

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
