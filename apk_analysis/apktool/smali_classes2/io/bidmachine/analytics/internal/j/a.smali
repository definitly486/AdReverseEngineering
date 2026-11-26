.class public abstract Lio/bidmachine/analytics/internal/j/a;
.super Lio/bidmachine/analytics/internal/i/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/j/a$e;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/analytics/internal/j/a$e;

.field private static final j:Lm16;

.field private static final k:Lm16;

.field private static final l:Lm16;

.field private static final m:Lm16;


# instance fields
.field private final d:Lio/bidmachine/analytics/internal/a/a;

.field private e:Lio/bidmachine/analytics/internal/i/b;

.field private f:Lio/bidmachine/analytics/internal/h/b;

.field private final g:Lm16;

.field private final h:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/j/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/j/a$e;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->a:Lio/bidmachine/analytics/internal/j/a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->j:Lm16;

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/analytics/internal/j/a$b;->a:Lio/bidmachine/analytics/internal/j/a$b;

    .line 18
    .line 19
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->k:Lm16;

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/analytics/internal/j/a$d;->a:Lio/bidmachine/analytics/internal/j/a$d;

    .line 26
    .line 27
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->l:Lm16;

    .line 32
    .line 33
    sget-object v0, Lio/bidmachine/analytics/internal/j/a$c;->a:Lio/bidmachine/analytics/internal/j/a$c;

    .line 34
    .line 35
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->m:Lm16;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/j/a$g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/j/a$g;-><init>(Lio/bidmachine/analytics/internal/j/a;)V

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
    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lm16;

    .line 17
    .line 18
    new-instance p1, Lio/bidmachine/analytics/internal/j/a$f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/j/a$f;-><init>(Lio/bidmachine/analytics/internal/j/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llga;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->h:Lm16;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/j/a;)Lio/bidmachine/analytics/internal/a/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/a/a;

    return-object p0
.end method

.method public static final synthetic b()Lm16;
    .locals 1

    .line 7
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->j:Lm16;

    return-object v0
.end method

.method public static final synthetic c()Lm16;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->k:Lm16;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lm16;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->m:Lm16;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lm16;
    .locals 1

    .line 20
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->l:Lm16;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 45
    sget-object p0, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ll28;

    invoke-direct {v1, v0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v1}, [Ll28;

    move-result-object p1

    invoke-static {p1}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->b()Lio/bidmachine/analytics/internal/i/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/bidmachine/analytics/internal/i/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/analytics/internal/i/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->a()Lio/bidmachine/analytics/internal/h/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/i/b;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lbr3;->a:Lbr3;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/q/b;->b(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/i/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 4
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->R()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b;->z0()Lio/bidmachine/analytics/internal/a/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/f;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b;->y0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Lio/bidmachine/analytics/internal/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->h:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/q/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lio/bidmachine/analytics/internal/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/analytics/internal/q/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->R()Lio/bidmachine/analytics/internal/a/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b;->z0()Lio/bidmachine/analytics/internal/a/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/i/b;->b(Lio/bidmachine/analytics/internal/a/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
