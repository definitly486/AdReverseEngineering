.class public final Lof1;
.super Lfd5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lfd5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lfd5;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfd5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lof1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lof1;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lof1;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lof1;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lof1;->f:[Lfd5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lof1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lof1;

    .line 14
    .line 15
    iget-boolean v0, p0, Lof1;->c:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lof1;->c:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lof1;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lof1;->d:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lof1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lof1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lof1;->e:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lof1;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lof1;->f:[Lfd5;

    .line 48
    .line 49
    iget-object p1, p1, Lof1;->f:[Lfd5;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, Lof1;->c:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lof1;->d:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lof1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
