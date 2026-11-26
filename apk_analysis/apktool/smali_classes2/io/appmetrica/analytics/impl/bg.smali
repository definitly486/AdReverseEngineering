.class public final Lio/appmetrica/analytics/impl/bg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Il;
.implements Lio/appmetrica/analytics/impl/oa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/v4;

.field public final c:Lio/appmetrica/analytics/impl/w4;

.field public final d:Lio/appmetrica/analytics/impl/vm;

.field public final e:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/D4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/v4;",
            "Lio/appmetrica/analytics/impl/X3;",
            "Lio/appmetrica/analytics/impl/D4;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v5, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/w4;-><init>()V

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/zl;->a()Lio/appmetrica/analytics/impl/zl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/bg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/zl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/v4;",
            "Lio/appmetrica/analytics/impl/X3;",
            "Lio/appmetrica/analytics/impl/D4;",
            "Lio/appmetrica/analytics/impl/w4;",
            "Lio/appmetrica/analytics/impl/zl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bg;->b:Lio/appmetrica/analytics/impl/v4;

    .line 7
    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/w4;

    .line 9
    .line 10
    iget-object p5, p3, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Rl;

    .line 11
    .line 12
    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/zl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/vm;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iput-object p5, p0, Lio/appmetrica/analytics/impl/bg;->d:Lio/appmetrica/analytics/impl/vm;

    .line 17
    .line 18
    iget-object p3, p3, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 19
    .line 20
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/D4;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/ta;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    .line 25
    .line 26
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/zl;->a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Il;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v4;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->b:Lio/appmetrica/analytics/impl/v4;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/am;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    check-cast p0, Lio/appmetrica/analytics/impl/C4;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P3;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/w4;

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/X3;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bg;->d:Lio/appmetrica/analytics/impl/vm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Rl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vm;->a(Lio/appmetrica/analytics/impl/Rl;)V

    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ta;->a(Lio/appmetrica/analytics/impl/W3;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    check-cast p0, Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/am;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
    .locals 2

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/c9;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/X3;->b:Lio/appmetrica/analytics/impl/W3;

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/ta;->a(Lio/appmetrica/analytics/impl/W3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    .line 23
    .line 24
    check-cast p0, Lio/appmetrica/analytics/impl/C4;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/x5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/P3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/w4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/w4;

    .line 9
    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/ta;

    .line 19
    .line 20
    check-cast p0, Lio/appmetrica/analytics/impl/ma;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ma;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
