.class public final Le59;
.super Lw47;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le59;->a:B

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lw47;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le59;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le59;->a:B

    .line 14
    invoke-direct {p0, p2, p3}, Lw47;-><init>(II)V

    .line 15
    iput-object p1, p0, Le59;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final migrate(Lbfa;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Le59;->a:B

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 7
    .line 8
    iget-object v4, p0, Le59;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcf4;

    .line 14
    .line 15
    iget-object p0, p1, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "last_cancel_all_time_ms"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcf4;->g()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcf4;->a([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcf4;->a([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcf4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcf4;->u()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p0, "androidx.work.util.id"

    .line 97
    .line 98
    invoke-virtual {v4, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "next_job_scheduler_id"

    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "next_alarm_manager_id"

    .line 121
    .line 122
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Lcf4;->g()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcf4;->a([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcf4;->a([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcf4;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcf4;->u()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p1}, Lcf4;->u()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {p1}, Lcf4;->u()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_0
    iget p0, p0, Lw47;->endVersion:I

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-lt p0, v0, :cond_5

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p1, Lcf4;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcf4;->a([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
