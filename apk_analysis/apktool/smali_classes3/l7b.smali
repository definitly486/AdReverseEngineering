.class public final Ll7b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Ll7b;

.field public static final b:Lwi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7b;->a:Ll7b;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lfy9;->a:Lfy9;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltx4;->a(Lvu5;Ljava/lang/String;)Lwi5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ll7b;->b:Lwi5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll7b;->b:Lwi5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->k(Lgr9;)Ltx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltx2;->o()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lh7b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh7b;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh7b;

    .line 2
    .line 3
    iget-short p0, p2, Lh7b;->a:S

    .line 4
    .line 5
    sget-object p2, Ll7b;->b:Lwi5;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lyz0;->L(Lgr9;)Lyz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lyz0;->V(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ll7b;->b:Lwi5;

    .line 2
    .line 3
    return-object p0
.end method
