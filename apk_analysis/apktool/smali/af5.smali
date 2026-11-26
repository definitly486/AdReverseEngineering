.class public abstract Laf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lu6;

.field public static final b:Lu6;

.field public static final c:Lu6;

.field public static final d:Lu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    sget-object v1, Lar3;->a:Lar3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf5;->a:Lu6;

    .line 9
    .line 10
    new-instance v0, Lu6;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lu15;->b(II)Lq0a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laf5;->b:Lu6;

    .line 22
    .line 23
    new-instance v0, Lu6;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laf5;->c:Lu6;

    .line 31
    .line 32
    new-instance v0, Lu6;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laf5;->d:Lu6;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lve5;)V
    .locals 2

    .line 1
    sget-object v0, Lbf5;->a:Lu6;

    .line 2
    .line 3
    new-instance v0, Lil2;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lil2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lve5;->b()Laz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lbf5;->a:Lu6;

    .line 15
    .line 16
    iget-object p0, p0, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final varargs b(Lve5;[Lxj1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lve5;->b()Laz3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Lt0c;->L(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v2, Laf5;->a:Lu6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lez8;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lug3;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v4, p1, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lve5;->f:Ljava/util/Map;

    .line 48
    .line 49
    iget-boolean v1, p0, Lve5;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    instance-of v1, v0, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lve5;->f:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lve5;->e:Z

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La5b;->B(Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "coil#transformations"

    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Ltbc;->e()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
