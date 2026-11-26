.class public abstract Lda9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda9;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lbfa;)V
    .locals 0

    .line 1
    check-cast p1, Lcf4;

    .line 2
    .line 3
    iget-object p0, p1, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string p1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract dropAllTables(Lbfa;)V
.end method

.method public abstract onCreate(Lbfa;)V
.end method

.method public abstract onOpen(Lbfa;)V
.end method

.method public onPostMigrate(Lbfa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lbfa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lex2;->t(Lbfa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lbfa;)Lea9;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbia;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lbia;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcia;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcia;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Leia;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Leia;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lfia;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lea9;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1b

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lbia;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    const-string v17, "id"

    .line 234
    .line 235
    const-string v18, "TEXT"

    .line 236
    .line 237
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v15, Lbia;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v18, "state"

    .line 254
    .line 255
    const-string v19, "INTEGER"

    .line 256
    .line 257
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v3, "state"

    .line 261
    .line 262
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v16, Lbia;

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-string v19, "worker_class_name"

    .line 276
    .line 277
    const-string v20, "TEXT"

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    const-string v5, "worker_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v14, Lbia;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "input_merger_class_name"

    .line 299
    .line 300
    const-string v18, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lbia;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-string v18, "input"

    .line 321
    .line 322
    const-string v19, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lbia;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-string v19, "output"

    .line 341
    .line 342
    const-string v20, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lbia;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v17, "initial_delay"

    .line 364
    .line 365
    const-string v18, "INTEGER"

    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string v3, "initial_delay"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v15, Lbia;

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-string v18, "interval_duration"

    .line 386
    .line 387
    const-string v19, "INTEGER"

    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v3, "interval_duration"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v16, Lbia;

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const-string v19, "flex_duration"

    .line 406
    .line 407
    const-string v20, "INTEGER"

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v16

    .line 413
    .line 414
    const-string v5, "flex_duration"

    .line 415
    .line 416
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v14, Lbia;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const-string v17, "run_attempt_count"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v3, "run_attempt_count"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v15, Lbia;

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-string v18, "backoff_policy"

    .line 451
    .line 452
    const-string v19, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "backoff_policy"

    .line 458
    .line 459
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v16, Lbia;

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const-string v19, "backoff_delay_duration"

    .line 471
    .line 472
    const-string v20, "INTEGER"

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    const-string v5, "backoff_delay_duration"

    .line 480
    .line 481
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v14, Lbia;

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const-string v17, "last_enqueue_time"

    .line 494
    .line 495
    const-string v18, "INTEGER"

    .line 496
    .line 497
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v3, "last_enqueue_time"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v15, Lbia;

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const-string v18, "minimum_retention_duration"

    .line 516
    .line 517
    const-string v19, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const-string v5, "minimum_retention_duration"

    .line 523
    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v16, Lbia;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const-string v19, "schedule_requested_at"

    .line 536
    .line 537
    const-string v20, "INTEGER"

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v16

    .line 543
    .line 544
    const-string v7, "schedule_requested_at"

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v14, Lbia;

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v17, "run_in_foreground"

    .line 559
    .line 560
    const-string v18, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v5, "run_in_foreground"

    .line 566
    .line 567
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lbia;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-string v18, "out_of_quota_policy"

    .line 581
    .line 582
    const-string v19, "INTEGER"

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    const-string v5, "out_of_quota_policy"

    .line 588
    .line 589
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, Lbia;

    .line 593
    .line 594
    const-string v21, "0"

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-string v19, "period_count"

    .line 601
    .line 602
    const-string v20, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    const-string v8, "period_count"

    .line 610
    .line 611
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v14, Lbia;

    .line 615
    .line 616
    const-string v19, "0"

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const-string v17, "generation"

    .line 624
    .line 625
    const-string v18, "INTEGER"

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v5, "generation"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v15, Lbia;

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-string v18, "required_network_type"

    .line 646
    .line 647
    const-string v19, "INTEGER"

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v8, "required_network_type"

    .line 653
    .line 654
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v16, Lbia;

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const-string v19, "requires_charging"

    .line 666
    .line 667
    const-string v20, "INTEGER"

    .line 668
    .line 669
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v16

    .line 673
    .line 674
    const-string v10, "requires_charging"

    .line 675
    .line 676
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v14, Lbia;

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const-string v17, "requires_device_idle"

    .line 689
    .line 690
    const-string v18, "INTEGER"

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v8, "requires_device_idle"

    .line 696
    .line 697
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v15, Lbia;

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const-string v18, "requires_battery_not_low"

    .line 711
    .line 712
    const-string v19, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v8, "requires_battery_not_low"

    .line 718
    .line 719
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v16, Lbia;

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const-string v19, "requires_storage_not_low"

    .line 731
    .line 732
    const-string v20, "INTEGER"

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v8, v16

    .line 738
    .line 739
    const-string v10, "requires_storage_not_low"

    .line 740
    .line 741
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v14, Lbia;

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const-string v17, "trigger_content_update_delay"

    .line 754
    .line 755
    const-string v18, "INTEGER"

    .line 756
    .line 757
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v8, "trigger_content_update_delay"

    .line 761
    .line 762
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v15, Lbia;

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v17, 0x1

    .line 770
    .line 771
    const/16 v21, 0x1

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-string v18, "trigger_max_content_delay"

    .line 776
    .line 777
    const-string v19, "INTEGER"

    .line 778
    .line 779
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    const-string v8, "trigger_max_content_delay"

    .line 783
    .line 784
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v16, Lbia;

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const-string v19, "content_uri_triggers"

    .line 796
    .line 797
    const-string v20, "BLOB"

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v16

    .line 803
    .line 804
    const-string v10, "content_uri_triggers"

    .line 805
    .line 806
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v8, Ljava/util/HashSet;

    .line 810
    .line 811
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v10, Ljava/util/HashSet;

    .line 815
    .line 816
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 817
    .line 818
    .line 819
    new-instance v11, Leia;

    .line 820
    .line 821
    filled-new-array {v7}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    filled-new-array {v9}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 838
    .line 839
    invoke-direct {v11, v15, v13, v7, v14}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    new-instance v7, Leia;

    .line 846
    .line 847
    filled-new-array {v3}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    filled-new-array {v9}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 864
    .line 865
    invoke-direct {v7, v14, v13, v3, v11}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    new-instance v3, Lfia;

    .line 872
    .line 873
    const-string v7, "WorkSpec"

    .line 874
    .line 875
    invoke-direct {v3, v7, v1, v8, v10}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v7}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_1

    .line 887
    .line 888
    new-instance v0, Lea9;

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 893
    .line 894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 915
    .line 916
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v14, Lbia;

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v16, 0x1

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    const-string v17, "tag"

    .line 927
    .line 928
    const-string v18, "TEXT"

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    const-string v3, "tag"

    .line 936
    .line 937
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v15, Lbia;

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    const/16 v16, 0x2

    .line 947
    .line 948
    const-string v18, "work_spec_id"

    .line 949
    .line 950
    const-string v19, "TEXT"

    .line 951
    .line 952
    const/16 v21, 0x1

    .line 953
    .line 954
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v3, Ljava/util/HashSet;

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 964
    .line 965
    .line 966
    new-instance v14, Lcia;

    .line 967
    .line 968
    filled-new-array {v4}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v18

    .line 976
    filled-new-array {v12}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v19

    .line 984
    const-string v15, "WorkSpec"

    .line 985
    .line 986
    const-string v16, "CASCADE"

    .line 987
    .line 988
    const-string v17, "CASCADE"

    .line 989
    .line 990
    invoke-direct/range {v14 .. v19}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v8, Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v10, Leia;

    .line 1002
    .line 1003
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1020
    .line 1021
    invoke-direct {v10, v15, v13, v11, v14}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    new-instance v10, Lfia;

    .line 1028
    .line 1029
    const-string v11, "WorkTag"

    .line 1030
    .line 1031
    invoke-direct {v10, v11, v1, v3, v8}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v11}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v10, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_2

    .line 1043
    .line 1044
    new-instance v0, Lea9;

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1049
    .line 1050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1071
    .line 1072
    const/4 v3, 0x3

    .line 1073
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v14, Lbia;

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    const/16 v16, 0x1

    .line 1081
    .line 1082
    const/4 v15, 0x1

    .line 1083
    const-string v17, "work_spec_id"

    .line 1084
    .line 1085
    const-string v18, "TEXT"

    .line 1086
    .line 1087
    const/16 v20, 0x1

    .line 1088
    .line 1089
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v15, Lbia;

    .line 1096
    .line 1097
    const-string v20, "0"

    .line 1098
    .line 1099
    const/16 v17, 0x1

    .line 1100
    .line 1101
    const/16 v16, 0x2

    .line 1102
    .line 1103
    const-string v18, "generation"

    .line 1104
    .line 1105
    const-string v19, "INTEGER"

    .line 1106
    .line 1107
    const/16 v21, 0x1

    .line 1108
    .line 1109
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v16, Lbia;

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x1

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const-string v19, "system_id"

    .line 1124
    .line 1125
    const-string v20, "INTEGER"

    .line 1126
    .line 1127
    const/16 v22, 0x1

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    const-string v5, "system_id"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Ljava/util/HashSet;

    .line 1140
    .line 1141
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v14, Lcia;

    .line 1145
    .line 1146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    const-string v15, "WorkSpec"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    const-string v17, "CASCADE"

    .line 1167
    .line 1168
    invoke-direct/range {v14 .. v19}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v5, Ljava/util/HashSet;

    .line 1175
    .line 1176
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Lfia;

    .line 1180
    .line 1181
    const-string v10, "SystemIdInfo"

    .line 1182
    .line 1183
    invoke-direct {v8, v10, v1, v3, v5}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v10}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v8, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-nez v3, :cond_3

    .line 1195
    .line 1196
    new-instance v0, Lea9;

    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1201
    .line 1202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v14, Lbia;

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    const/4 v15, 0x1

    .line 1234
    const-string v17, "name"

    .line 1235
    .line 1236
    const-string v18, "TEXT"

    .line 1237
    .line 1238
    const/16 v20, 0x1

    .line 1239
    .line 1240
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    const-string v3, "name"

    .line 1244
    .line 1245
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    new-instance v15, Lbia;

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    const/16 v16, 0x2

    .line 1255
    .line 1256
    const-string v18, "work_spec_id"

    .line 1257
    .line 1258
    const-string v19, "TEXT"

    .line 1259
    .line 1260
    const/16 v21, 0x1

    .line 1261
    .line 1262
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Ljava/util/HashSet;

    .line 1269
    .line 1270
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v14, Lcia;

    .line 1274
    .line 1275
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v18

    .line 1283
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v19

    .line 1291
    const-string v15, "WorkSpec"

    .line 1292
    .line 1293
    const-string v16, "CASCADE"

    .line 1294
    .line 1295
    const-string v17, "CASCADE"

    .line 1296
    .line 1297
    invoke-direct/range {v14 .. v19}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Leia;

    .line 1309
    .line 1310
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    const-string v11, "index_WorkName_work_spec_id"

    .line 1327
    .line 1328
    invoke-direct {v8, v11, v13, v10, v9}, Leia;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v8, Lfia;

    .line 1335
    .line 1336
    const-string v9, "WorkName"

    .line 1337
    .line 1338
    invoke-direct {v8, v9, v1, v3, v5}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v9}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v8, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_4

    .line 1350
    .line 1351
    new-instance v0, Lea9;

    .line 1352
    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1356
    .line 1357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1378
    .line 1379
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v14, Lbia;

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const/16 v16, 0x1

    .line 1387
    .line 1388
    const/4 v15, 0x1

    .line 1389
    const-string v17, "work_spec_id"

    .line 1390
    .line 1391
    const-string v18, "TEXT"

    .line 1392
    .line 1393
    const/16 v20, 0x1

    .line 1394
    .line 1395
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    new-instance v15, Lbia;

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    const/16 v17, 0x1

    .line 1406
    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const-string v18, "progress"

    .line 1410
    .line 1411
    const-string v19, "BLOB"

    .line 1412
    .line 1413
    const/16 v21, 0x1

    .line 1414
    .line 1415
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    const-string v3, "progress"

    .line 1419
    .line 1420
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v3, Ljava/util/HashSet;

    .line 1424
    .line 1425
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v14, Lcia;

    .line 1429
    .line 1430
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v18

    .line 1438
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v19

    .line 1446
    const-string v15, "WorkSpec"

    .line 1447
    .line 1448
    const-string v16, "CASCADE"

    .line 1449
    .line 1450
    const-string v17, "CASCADE"

    .line 1451
    .line 1452
    invoke-direct/range {v14 .. v19}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    new-instance v4, Ljava/util/HashSet;

    .line 1459
    .line 1460
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v5, Lfia;

    .line 1464
    .line 1465
    const-string v8, "WorkProgress"

    .line 1466
    .line 1467
    invoke-direct {v5, v8, v1, v3, v4}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v8}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v5, v1}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_5

    .line 1479
    .line 1480
    new-instance v0, Lea9;

    .line 1481
    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v0, v13, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1507
    .line 1508
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v14, Lbia;

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v16, 0x1

    .line 1516
    .line 1517
    const/4 v15, 0x1

    .line 1518
    const-string v17, "key"

    .line 1519
    .line 1520
    const-string v18, "TEXT"

    .line 1521
    .line 1522
    const/16 v20, 0x1

    .line 1523
    .line 1524
    invoke-direct/range {v14 .. v20}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "key"

    .line 1528
    .line 1529
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    new-instance v15, Lbia;

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x1

    .line 1537
    .line 1538
    const/16 v16, 0x0

    .line 1539
    .line 1540
    const-string v18, "long_value"

    .line 1541
    .line 1542
    const-string v19, "INTEGER"

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    invoke-direct/range {v15 .. v21}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "long_value"

    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Ljava/util/HashSet;

    .line 1555
    .line 1556
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Ljava/util/HashSet;

    .line 1560
    .line 1561
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v4, Lfia;

    .line 1565
    .line 1566
    const-string v5, "Preference"

    .line 1567
    .line 1568
    invoke-direct {v4, v5, v1, v2, v3}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v5}, Lfia;->a(Lbfa;Ljava/lang/String;)Lfia;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v4, v0}, Lfia;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-nez v1, :cond_6

    .line 1580
    .line 1581
    new-instance v1, Lea9;

    .line 1582
    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1586
    .line 1587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-direct {v1, v13, v0}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :cond_6
    new-instance v0, Lea9;

    .line 1608
    .line 1609
    const/4 v1, 0x0

    .line 1610
    invoke-direct {v0, v7, v1}, Lea9;-><init>(ZLjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0
.end method

.method public validateMigration(Lbfa;)V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "validateMigration is deprecated"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
