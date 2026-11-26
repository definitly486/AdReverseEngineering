.class public final Lpl5;
.super Lhl5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpl5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpl5;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    :cond_1
    iput-boolean v0, p0, Lpl5;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_2
    iput p1, p0, Lpl5;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lpl5;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpl5;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lpl5;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lpl5;->c:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lpl5;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lpl5;->d:I

    .line 24
    .line 25
    return v0
.end method
