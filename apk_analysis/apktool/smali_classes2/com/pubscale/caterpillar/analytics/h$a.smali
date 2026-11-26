.class public final Lcom/pubscale/caterpillar/analytics/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/h;->a(JLhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/pubscale/caterpillar/analytics/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa9;

.field public final synthetic b:Lcom/pubscale/caterpillar/analytics/h;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/h;Lfa9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/h$a;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/h$a;->a:Lfa9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/pubscale/caterpillar/analytics/h$a;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/h;->b(Lcom/pubscale/caterpillar/analytics/h;)Lba9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/pubscale/caterpillar/analytics/h$a;->a:Lfa9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Lex2;->L(Lba9;Lffa;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const-string v0, "app_key"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "payload"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "status"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "created_at"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "updated_at"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "retry_count"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "id"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_1
    move-object v13, v10

    .line 89
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, v1, Lcom/pubscale/caterpillar/analytics/h$a;->b:Lcom/pubscale/caterpillar/analytics/h;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/pubscale/caterpillar/analytics/h;->a(Lcom/pubscale/caterpillar/analytics/h;)Lcom/pubscale/caterpillar/analytics/t$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/pubscale/caterpillar/analytics/t$b;->a(I)Lcom/pubscale/caterpillar/analytics/t$a;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    new-instance v11, Lcom/pubscale/caterpillar/analytics/t;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v20}, Lcom/pubscale/caterpillar/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/t$a;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v10, v11

    .line 128
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/pubscale/caterpillar/analytics/h$a;->a:Lfa9;

    .line 132
    .line 133
    invoke-virtual {v0}, Lfa9;->release()V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/pubscale/caterpillar/analytics/h$a;->a:Lfa9;

    .line 142
    .line 143
    invoke-virtual {v1}, Lfa9;->release()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
