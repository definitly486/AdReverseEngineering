.class public final Los7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lp75;


# static fields
.field public static final a:Los7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Los7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los7;->a:Los7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lys3;)Lk75;
    .locals 3

    .line 1
    new-instance p0, Lxs7;

    .line 2
    .line 3
    new-instance v0, Lus7;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzr7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lzr7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lus7;->a:Lzr7;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lys3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lxs7;-><init>(Lus7;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Los7;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x438eed15

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OkHttp"

    .line 2
    .line 3
    return-object p0
.end method
