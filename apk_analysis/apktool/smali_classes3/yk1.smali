.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:S

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ln67;IIILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1;->a:Ln67;

    .line 5
    .line 6
    iput p2, p0, Lyk1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyk1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyk1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyk1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-short p6, p0, Lyk1;->f:S

    .line 15
    .line 16
    iput-boolean p7, p0, Lyk1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lyk1;->f:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lyk1;->a:Ln67;

    .line 18
    .line 19
    iget v1, p0, Lyk1;->b:I

    .line 20
    .line 21
    iget v2, p0, Lyk1;->c:I

    .line 22
    .line 23
    iget v3, p0, Lyk1;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lyk1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v7, p0, Lyk1;->g:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Li7c;->a(Ln67;IIILjava/lang/String;Lii4;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
