.class public final Le2a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lf2a;


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2a;->b:Lf2a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Le2a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    sget v0, Lf2a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Le2a;->b:Lf2a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2a;->e()V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Le2a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p0, v1

    .line 12
    iget v0, v0, Lf2a;->b:I

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lf2a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Le2a;->b:Lf2a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2a;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le2a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lf2a;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Le2a;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Le2a;->a:I

    .line 22
    .line 23
    aget-object p0, v0, v1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {}, Lca9;->n()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
