.class public final Lio/bidmachine/analytics/internal/h/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/e$a;,
        Lio/bidmachine/analytics/internal/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lio/bidmachine/analytics/internal/a/e;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/h/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lio/bidmachine/analytics/internal/a/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a/e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    .line 29
    .line 30
    sget-object v0, Lbr3;->a:Lbr3;

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/a/e;
    .locals 1

    .line 211
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 239
    :cond_0
    instance-of v0, p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    if-eqz v0, :cond_1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$a;

    .line 240
    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getIaaQuery()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;->getRecordsTtl-UwyO8pc()J

    move-result-wide v2

    .line 242
    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/analytics/internal/m/a$a;-><init>(Ljava/lang/String;JLlz2;)V

    return-object v0

    .line 243
    :cond_1
    instance-of v0, p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;->getConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 244
    sget-object p0, Lio/bidmachine/analytics/internal/i/b;->f:Lio/bidmachine/analytics/internal/i/b$a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/i/b$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/i/b;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 263
    instance-of v0, p2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 266
    :cond_0
    instance-of p3, p2, Lio/bidmachine/analytics/internal/r/a;

    if-eqz p3, :cond_1

    .line 267
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 268
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 269
    new-instance v0, Lio/bidmachine/analytics/internal/g/d;

    .line 270
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Ljta;

    move-result-object p1

    check-cast p1, Lnha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 273
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    .line 274
    invoke-static {p4}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 275
    invoke-direct {v7, p2, p1, p4}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    .line 276
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILlz2;)V

    .line 277
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 278
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 279
    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    .line 280
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->e()Ljta;

    move-result-object p1

    check-cast p1, Lnha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 282
    new-instance v6, Lio/bidmachine/analytics/internal/g/e$a$a;

    const-string p1, ""

    invoke-direct {v6, p1, p1}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v7, Lio/bidmachine/analytics/internal/g/h;

    .line 284
    sget-object p1, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 285
    invoke-static {p3}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 286
    invoke-direct {v7, p2, p1, p3}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    const/16 v9, 0x41

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 287
    const-string v5, ""

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILlz2;)V

    .line 288
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/e;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 220
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/MonitorConfig;

    .line 221
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 222
    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 223
    instance-of v4, v2, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v4, :cond_3

    .line 224
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/a/e;

    invoke-virtual {v5, v4}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 225
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getFilter()Lio/bidmachine/analytics/Filter;

    .line 226
    :cond_2
    check-cast v2, Lio/bidmachine/analytics/internal/i/a;

    .line 227
    new-instance v4, Lio/bidmachine/analytics/internal/i/a$b;

    .line 228
    new-instance v5, Lio/bidmachine/analytics/internal/h/e$a;

    invoke-direct {v5, p1, v1, p2, v3}, Lio/bidmachine/analytics/internal/h/e$a;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/analytics/Filter;)V

    .line 229
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getConfigExtension()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object v0

    .line 230
    invoke-direct {v4, p2, v5, v0}, Lio/bidmachine/analytics/internal/i/a$b;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/h/b;Lio/bidmachine/analytics/internal/i/a$a;)V

    .line 231
    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    .line 232
    :cond_3
    sget-object v3, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 233
    new-instance v3, Lf79;

    invoke-direct {v3, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 234
    :cond_4
    :goto_1
    instance-of v0, v3, Lf79;

    if-nez v0, :cond_5

    .line 235
    move-object v0, v3

    check-cast v0, La9b;

    .line 236
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_5
    invoke-static {v3}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, p1, v1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 289
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 290
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/analytics/internal/h/d;

    if-eqz p3, :cond_0

    .line 291
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/bidmachine/analytics/internal/h/d;->b(Landroid/content/Context;)V

    .line 292
    sget-object v0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 293
    new-instance v1, Lf79;

    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 294
    :goto_1
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, p3, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/analytics/ReaderConfig;

    .line 246
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v1, :cond_2

    .line 248
    instance-of v2, v1, Lio/bidmachine/analytics/internal/r/a;

    if-eqz v2, :cond_1

    .line 249
    check-cast v1, Lio/bidmachine/analytics/internal/r/a;

    .line 250
    new-instance v2, Lio/bidmachine/analytics/internal/r/a$a;

    .line 251
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getInterval()J

    move-result-wide v3

    .line 252
    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object p2

    .line 253
    new-instance v5, Lio/bidmachine/analytics/internal/h/e$b;

    invoke-direct {v5, p1, v0}, Lio/bidmachine/analytics/internal/h/e$b;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;)V

    .line 254
    invoke-direct {v2, v3, v4, p2, v5}, Lio/bidmachine/analytics/internal/r/a$a;-><init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V

    .line 255
    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    .line 256
    :cond_1
    sget-object p2, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 257
    new-instance v1, Lf79;

    invoke-direct {v1, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 258
    :goto_1
    nop

    instance-of v1, p2, Lf79;

    if-nez v1, :cond_3

    .line 259
    move-object v1, p2

    check-cast v1, La9b;

    .line 260
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_3
    invoke-static {p2}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 262
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, v0, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 507
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 508
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 509
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/analytics/internal/h/d;

    if-eqz p3, :cond_0

    .line 510
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/bidmachine/analytics/internal/h/d;->c(Landroid/content/Context;)V

    .line 511
    sget-object v0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 512
    new-instance v1, Lf79;

    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 513
    :goto_1
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v1, p1, p3, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 212
    sget-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lk02;->m0(Ljava/lang/Iterable;)Lxa0;

    move-result-object p0

    .line 213
    new-instance v0, Lhg9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhg9;-><init>(B)V

    .line 214
    new-instance v1, Lw24;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lw24;-><init>(Lsq9;ZLwf4;)V

    .line 215
    new-instance p0, Lio/bidmachine/analytics/internal/h/e$d;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/h/e$d;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance p1, Lzza;

    invoke-direct {p1, v1, p0}, Lzza;-><init>(Lsq9;Lwf4;)V

    invoke-static {p1}, Lzq9;->S(Lsq9;)Lw24;

    move-result-object p0

    .line 217
    new-instance p1, Lv24;

    invoke-direct {p1, p0}, Lv24;-><init>(Lw24;)V

    .line 218
    invoke-virtual {p1}, Lv24;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lv24;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 0

    .line 203
    sget-object p0, Lbr3;->a:Lbr3;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/a;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    .line 39
    .line 40
    instance-of v3, v1, Lio/bidmachine/analytics/internal/m/a;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lio/bidmachine/analytics/internal/m/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a;->b()Lio/bidmachine/analytics/internal/m/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "imd"

    .line 66
    .line 67
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "wp"

    .line 85
    .line 86
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const-string v6, "agency"

    .line 102
    .line 103
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v5}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    const-string v6, "imcurl"

    .line 121
    .line 122
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/m/a$b;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v4, "clcurl"

    .line 132
    .line 133
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/a;)Lio/bidmachine/analytics/internal/m/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->b()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "imimd"

    .line 153
    .line 154
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->c()Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "imwp"

    .line 172
    .line 173
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$b;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    const-string v4, "imagency"

    .line 189
    .line 190
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_8
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3

    .line 204
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-direct {p0, p1, v1, v2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 209
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 210
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;
    .locals 14

    .line 1
    sget-object p0, La9b;->a:La9b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lio/bidmachine/analytics/internal/p/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/p/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v3, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v3, Lf79;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v3}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/bidmachine/analytics/internal/h/f;

    .line 50
    .line 51
    const-string v5, "mimp"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_1
    new-instance v0, Lio/bidmachine/analytics/internal/o/a;

    .line 62
    .line 63
    invoke-direct {v0, p1, v4, v3, v4}, Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/o/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v5, p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    new-instance v5, Lf79;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v5}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lio/bidmachine/analytics/internal/h/f;

    .line 99
    .line 100
    const-string v7, "isimp"

    .line 101
    .line 102
    invoke-direct {v6, p1, v7, v0}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_2
    new-instance v8, Lio/bidmachine/analytics/internal/n/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v9, p1

    .line 115
    :try_start_3
    invoke-direct/range {v8 .. v13}, Lio/bidmachine/analytics/internal/n/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;ILlz2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v8, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/n/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    move-object v0, p0

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :goto_2
    move-object p1, v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v9, p1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-instance v0, Lf79;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Lio/bidmachine/analytics/internal/h/f;

    .line 156
    .line 157
    const-string v6, "bic"

    .line 158
    .line 159
    invoke-direct {v5, v9, v6, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :try_start_4
    new-instance p1, Lio/bidmachine/analytics/internal/k/a;

    .line 166
    .line 167
    invoke-direct {p1, v9}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 182
    .line 183
    .line 184
    move-object v0, p0

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    new-instance v0, Lf79;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, Lio/bidmachine/analytics/internal/h/f;

    .line 204
    .line 205
    const-string v6, "mia"

    .line 206
    .line 207
    invoke-direct {v5, v9, v6, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    :try_start_5
    new-instance p1, Lio/bidmachine/analytics/internal/l/a;

    .line 214
    .line 215
    invoke-direct {p1, v9}, Lio/bidmachine/analytics/internal/l/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/l/a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230
    .line 231
    .line 232
    move-object v0, p0

    .line 233
    goto :goto_6

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    new-instance v0, Lf79;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v5, Lio/bidmachine/analytics/internal/h/f;

    .line 252
    .line 253
    const-string v6, "mip"

    .line 254
    .line 255
    invoke-direct {v5, v9, v6, p1}, Lio/bidmachine/analytics/internal/h/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    :try_start_6
    new-instance p1, Lio/bidmachine/analytics/internal/y/a;

    .line 262
    .line 263
    new-instance v0, Lio/bidmachine/analytics/internal/h/e$c;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/h/e$c;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Lio/bidmachine/analytics/internal/y/a;-><init>(Luf4;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/y/a;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 283
    .line 284
    .line 285
    move-object v0, p0

    .line 286
    goto :goto_7

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    new-instance v0, Lf79;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lio/bidmachine/analytics/internal/h/g;

    .line 305
    .line 306
    const-string v5, "aints"

    .line 307
    .line 308
    invoke-direct {v1, v9, v5, p1}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    :try_start_7
    new-instance p1, Lio/bidmachine/analytics/internal/x/a;

    .line 315
    .line 316
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/x/a;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/x/a;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 331
    .line 332
    .line 333
    move-object v0, p0

    .line 334
    goto :goto_8

    .line 335
    :catchall_7
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    new-instance v0, Lf79;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lio/bidmachine/analytics/internal/h/g;

    .line 353
    .line 354
    const-string v5, "aexs"

    .line 355
    .line 356
    invoke-direct {v1, v9, v5, p1}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    :try_start_8
    new-instance p1, Lio/bidmachine/analytics/internal/t/c;

    .line 363
    .line 364
    invoke-direct {p1, v9, v4, v3, v4}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/t/c;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 379
    .line 380
    .line 381
    move-object v0, p0

    .line 382
    goto :goto_9

    .line 383
    :catchall_8
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    new-instance v0, Lf79;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_7

    .line 395
    .line 396
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lio/bidmachine/analytics/internal/h/g;

    .line 401
    .line 402
    const-string v5, "alog"

    .line 403
    .line 404
    invoke-direct {v1, v9, v5, p1}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    :try_start_9
    new-instance p1, Lio/bidmachine/analytics/internal/u/f;

    .line 411
    .line 412
    invoke-direct {p1, v9, v4, v3, v4}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 427
    .line 428
    .line 429
    move-object v0, p0

    .line 430
    goto :goto_a

    .line 431
    :catchall_9
    move-exception v0

    .line 432
    move-object p1, v0

    .line 433
    new-instance v0, Lf79;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_8

    .line 443
    .line 444
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lio/bidmachine/analytics/internal/h/g;

    .line 449
    .line 450
    const-string v3, "apur"

    .line 451
    .line 452
    invoke-direct {v1, v9, v3, p1}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_8
    :try_start_a
    new-instance p1, Lio/bidmachine/analytics/internal/s/a;

    .line 459
    .line 460
    invoke-direct {p1, v9}, Lio/bidmachine/analytics/internal/s/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/s/a;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catchall_a
    move-exception v0

    .line 479
    move-object p0, v0

    .line 480
    new-instance p1, Lf79;

    .line 481
    .line 482
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    move-object p0, p1

    .line 486
    :goto_b
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-eqz p0, :cond_9

    .line 491
    .line 492
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->b()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Lio/bidmachine/analytics/internal/h/g;

    .line 497
    .line 498
    const-string v1, "aapp"

    .line 499
    .line 500
    invoke-direct {v0, v9, v1, p0}, Lio/bidmachine/analytics/internal/h/g;-><init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    return-object v2
.end method

.method public final c(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->b(Lio/bidmachine/analytics/internal/a/a;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lbp6;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->e:Ljava/util/Map;

    .line 33
    .line 34
    sget-object p0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Luf4;

    .line 51
    .line 52
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lio/bidmachine/analytics/internal/h/e;->f:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
