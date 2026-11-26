.class public abstract Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Z = false

.field public static volatile b:Ljbb;

.field public static volatile c:Ltk3;

.field public static volatile d:Lwe6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljbb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqe6;->b:Ljbb;

    .line 9
    .line 10
    new-instance v0, Ltk3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ltk3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqe6;->c:Ltk3;

    .line 17
    .line 18
    sget-object v0, Lqe6;->c:Ltk3;

    .line 19
    .line 20
    sput-object v0, Lqe6;->d:Lwe6;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lw56;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwe6;->e(Lw56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;Lw56;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwe6;->w(Ljava/lang/Object;Lw56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwe6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwe6;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lw56;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwe6;->r(Lw56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;Lw56;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwe6;->x(Ljava/lang/Object;Lw56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lqe6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqe6;->b:Ljbb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqe6;->c:Ltk3;

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lqe6;->d:Lwe6;

    .line 11
    .line 12
    sget-object v0, Lc6;->m:Lf23;

    .line 13
    .line 14
    iput-boolean p0, v0, Lf23;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwe6;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqe6;->d:Lwe6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwe6;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
