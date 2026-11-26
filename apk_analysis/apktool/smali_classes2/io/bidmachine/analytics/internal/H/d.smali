.class public final Lio/bidmachine/analytics/internal/H/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/c;


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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/H/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/d$a;-><init>(Lio/bidmachine/analytics/internal/H/d;)V

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
    iput-object v0, p0, Lio/bidmachine/analytics/internal/H/d;->b:Lm16;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/d;->b:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/F/b;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/bidmachine/analytics/internal/G/c;

    .line 32
    .line 33
    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/G/c;)Lio/bidmachine/analytics/internal/g/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Lf79;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(Lio/bidmachine/analytics/internal/G/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object v0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 57
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    .line 61
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/F/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

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
    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

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
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

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
    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

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
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
