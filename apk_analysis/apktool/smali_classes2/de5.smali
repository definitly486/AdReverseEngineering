.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Li28;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ln67;Li28;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde5;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lde5;->b:Li28;

    .line 7
    .line 8
    iput p3, p0, Lde5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lde5;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lde5;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lde5;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lde5;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lde5;->b:Li28;

    .line 20
    .line 21
    iget v2, p0, Lde5;->c:F

    .line 22
    .line 23
    iget-boolean v5, p0, Lde5;->e:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    return-object p0
.end method
