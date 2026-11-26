.class public final Lkcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Lkcb;

.field public static final b:Lbj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkcb;->a:Lkcb;

    .line 7
    .line 8
    const-string v0, "io.ktor.http.Url"

    .line 9
    .line 10
    sget-object v1, Lyi8;->u:Lyi8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly15;->c(Ljava/lang/String;Lyi8;)Lbj8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkcb;->b:Lbj8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltx2;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Le7b;

    .line 9
    .line 10
    invoke-direct {p1}, Le7b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lf7b;->c(Le7b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le7b;->b()Lccb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lccb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lccb;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lkcb;->b:Lbj8;

    .line 2
    .line 3
    return-object p0
.end method
