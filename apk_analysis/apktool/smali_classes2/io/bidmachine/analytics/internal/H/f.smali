.class public final Lio/bidmachine/analytics/internal/H/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/e;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lm16;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/H/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/f$a;-><init>(Lio/bidmachine/analytics/internal/H/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/H/f;->b:Lm16;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/f;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/f;->b:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/F/c;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lio/bidmachine/analytics/internal/G/e;

    .line 82
    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/G/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    check-cast p0, Lio/bidmachine/analytics/internal/G/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/G/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 70
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lio/bidmachine/analytics/internal/g/e$a;

    .line 74
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 63
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lio/bidmachine/analytics/internal/g/e;

    .line 67
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/c;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p2, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/bidmachine/analytics/internal/g/e$a;

    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/c;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, La9b;->a:La9b;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/F/c;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/c;->c(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/bidmachine/analytics/internal/g/e;

    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/bidmachine/analytics/internal/g/e;

    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/c;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
