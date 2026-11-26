.class public final Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo95;


# instance fields
.field public final a:Lz85;

.field public final b:Lccb;

.field public final c:Lr82;

.field public final d:Lo15;


# direct methods
.method public constructor <init>(Lp95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp95;->b:Lz85;

    .line 5
    .line 6
    iput-object v0, p0, Lu65;->a:Lz85;

    .line 7
    .line 8
    iget-object v0, p1, Lp95;->a:Le7b;

    .line 9
    .line 10
    invoke-virtual {v0}, Le7b;->b()Lccb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu65;->b:Lccb;

    .line 15
    .line 16
    iget-object v0, p1, Lp95;->f:Lr82;

    .line 17
    .line 18
    iput-object v0, p0, Lu65;->c:Lr82;

    .line 19
    .line 20
    iget-object p1, p1, Lp95;->c:Ll15;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll15;->Q()Lo15;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu65;->d:Lo15;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P()Lz65;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->d:Lo15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lr82;
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->c:Lr82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lz85;
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->a:Lz85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lccb;
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->b:Lccb;

    .line 2
    .line 3
    return-object p0
.end method
