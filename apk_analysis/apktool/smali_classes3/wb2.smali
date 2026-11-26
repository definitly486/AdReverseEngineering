.class public final Lwb2;
.super Lv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwb2;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    sget-object v2, Lar3;->a:Lar3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwb2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwb2;

    .line 11
    .line 12
    const-string v1, "mixed"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwb2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwb2;

    .line 18
    .line 19
    const-string v1, "attachment"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lwb2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwb2;

    .line 25
    .line 26
    const-string v1, "inline"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lwb2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lv3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lwb2;

    .line 10
    .line 11
    iget-object v1, p1, Lv3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
