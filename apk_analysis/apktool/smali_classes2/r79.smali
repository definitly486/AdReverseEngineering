.class public final Lr79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr79;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lr79;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr79;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lr79;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr79;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lr79;->b:I

    .line 17
    iput-object p3, p0, Lr79;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lr79;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr79;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lr79;

    .line 8
    .line 9
    iget v0, p0, Lr79;->b:I

    .line 10
    .line 11
    iget v2, p1, Lr79;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr79;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lr79;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lr79;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lr79;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lr79;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lr79;->d:Ljava/lang/String;

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
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr79;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr79;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr79;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lr79;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
