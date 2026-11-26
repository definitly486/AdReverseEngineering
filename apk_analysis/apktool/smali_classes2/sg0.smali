.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwq7;


# static fields
.field public static final a:Lsg0;

.field public static final b:Ly04;

.field public static final c:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg0;->a:Lsg0;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsg0;->b:Ly04;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Ly04;->a(Ljava/lang/String;)Ly04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsg0;->c:Ly04;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Liy1;

    .line 2
    .line 3
    check-cast p2, Lxq7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lmj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhy1;->a:Lhy1;

    .line 12
    .line 13
    sget-object v0, Lsg0;->b:Ly04;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lmj0;

    .line 19
    .line 20
    iget-object p0, p1, Lmj0;->a:Ljj0;

    .line 21
    .line 22
    sget-object p1, Lsg0;->c:Ly04;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lxq7;->a(Ly04;Ljava/lang/Object;)Lxq7;

    .line 25
    .line 26
    .line 27
    return-void
.end method
