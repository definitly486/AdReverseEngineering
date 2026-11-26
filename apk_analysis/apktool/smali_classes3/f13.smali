.class public final Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo95;


# instance fields
.field public final a:Lz65;

.field public final b:Lz85;

.field public final c:Lccb;

.field public final d:Lo15;

.field public final e:Lr82;


# direct methods
.method public constructor <init>(Lz65;Lb52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf13;->a:Lz65;

    .line 5
    .line 6
    iget-object p1, p2, Lb52;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz85;

    .line 9
    .line 10
    iput-object p1, p0, Lf13;->b:Lz85;

    .line 11
    .line 12
    iget-object p1, p2, Lb52;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lccb;

    .line 15
    .line 16
    iput-object p1, p0, Lf13;->c:Lccb;

    .line 17
    .line 18
    iget-object p1, p2, Lb52;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo15;

    .line 21
    .line 22
    iput-object p1, p0, Lf13;->d:Lo15;

    .line 23
    .line 24
    iget-object p1, p2, Lb52;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr82;

    .line 27
    .line 28
    iput-object p1, p0, Lf13;->e:Lr82;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P()Lz65;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->a:Lz65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->d:Lo15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->a:Lz65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz65;->c()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributes()Lr82;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->e:Lr82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lz85;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->b:Lz85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lccb;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->c:Lccb;

    .line 2
    .line 3
    return-object p0
.end method
