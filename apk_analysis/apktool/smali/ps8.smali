.class public final synthetic Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lwf4;


# direct methods
.method public synthetic constructor <init>(Ln67;IZZLandroid/view/View;Lwf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps8;->a:Ln67;

    .line 5
    .line 6
    iput p2, p0, Lps8;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lps8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lps8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lps8;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lps8;->f:Lwf4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lps8;->a:Ln67;

    .line 15
    .line 16
    iget v1, p0, Lps8;->b:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lps8;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lps8;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lps8;->e:Landroid/view/View;

    .line 23
    .line 24
    iget-object v5, p0, Lps8;->f:Lwf4;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Ljdb;->h(Ln67;IZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method
