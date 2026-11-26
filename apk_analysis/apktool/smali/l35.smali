.class public final Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:D

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll35;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 40
    iput-byte p1, p0, Ll35;->b:B

    .line 41
    iput-wide p2, p0, Ll35;->c:D

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ll35;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "0x"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "0X"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll35;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-byte p3, p0, Ll35;->b:B

    .line 30
    .line 31
    iput-object p2, p0, Ll35;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Ll35;->c:D

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ll35;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ll35;

    .line 8
    .line 9
    iget-byte v0, p0, Ll35;->b:B

    .line 10
    .line 11
    iget-byte v1, p1, Ll35;->b:B

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ll35;->c:D

    .line 16
    .line 17
    iget-wide v2, p1, Ll35;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll35;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ll35;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ll35;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ll35;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Ll35;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ll35;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ll35;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ll35;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
