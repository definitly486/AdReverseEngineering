.class public final Ltj6;
.super Lj0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# static fields
.field public static final c:Lzn3;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzn3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltj6;->c:Lzn3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Luv4;->I()Lsj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luv4;->I()Lsj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsj6;->o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltj6;->c:Lzn3;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lj0;-><init>(Lvf2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltj6;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static Z(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Luv4;->I()Lsj6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Luv4;->I()Lsj6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lsj6;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Luv4;->I()Lsj6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Luv4;->I()Lsj6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lsj6;->u(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final P(Lwf2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ltj6;->Z(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lwf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Luv4;->I()Lsj6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luv4;->I()Lsj6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lsj6;->o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ltj6;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0}, Ltj6;->Z(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
