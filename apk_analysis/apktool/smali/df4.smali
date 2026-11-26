.class public final synthetic Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ljya;

.field public final synthetic b:Ljk7;


# direct methods
.method public synthetic constructor <init>(Ljya;Ljk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf4;->a:Ljya;

    .line 5
    .line 6
    iput-object p2, p0, Ldf4;->b:Ljk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf4;->a:Ljya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lff4;->h:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldf4;->b:Ljk7;

    .line 12
    .line 13
    iget-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcf4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcf4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcf4;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Ljya;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcf4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljya;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Ljya;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v0

    .line 101
    :catch_1
    :goto_1
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/util/Pair;

    .line 118
    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Ljya;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Ljya;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
