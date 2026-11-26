.class public final synthetic Lbga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:F

.field public final synthetic c:Luf4;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ln05;

.field public final synthetic f:B

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ln67;FLuf4;Landroid/view/View;Ln05;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbga;->a:Ln67;

    .line 5
    .line 6
    iput p2, p0, Lbga;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbga;->c:Luf4;

    .line 9
    .line 10
    iput-object p4, p0, Lbga;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lbga;->e:Ln05;

    .line 13
    .line 14
    iput-byte p6, p0, Lbga;->f:B

    .line 15
    .line 16
    iput-byte p7, p0, Lbga;->g:B

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
    iget-byte p1, p0, Lbga;->f:B

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
    iget-object v0, p0, Lbga;->a:Ln67;

    .line 18
    .line 19
    iget v1, p0, Lbga;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lbga;->c:Luf4;

    .line 22
    .line 23
    iget-object v3, p0, Lbga;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-object v4, p0, Lbga;->e:Ln05;

    .line 26
    .line 27
    iget-byte v7, p0, Lbga;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgo5;->s(Ln67;FLuf4;Landroid/view/View;Ln05;Lii4;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
