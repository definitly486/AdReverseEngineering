.class public final synthetic Llca;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lj9b;

.field public final synthetic c:Liv0;

.field public final synthetic d:Lg08;

.field public final synthetic e:Ld52;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ln67;Lj9b;Liv0;Lg08;Ld52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llca;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Llca;->b:Lj9b;

    .line 7
    .line 8
    iput-object p3, p0, Llca;->c:Liv0;

    .line 9
    .line 10
    iput-object p4, p0, Llca;->d:Lg08;

    .line 11
    .line 12
    iput-object p5, p0, Llca;->e:Ld52;

    .line 13
    .line 14
    iput p6, p0, Llca;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Llca;->g:B

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
    iget p1, p0, Llca;->f:I

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
    iget-object v0, p0, Llca;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Llca;->b:Lj9b;

    .line 20
    .line 21
    iget-object v2, p0, Llca;->c:Liv0;

    .line 22
    .line 23
    iget-object v3, p0, Llca;->d:Lg08;

    .line 24
    .line 25
    iget-object v4, p0, Llca;->e:Ld52;

    .line 26
    .line 27
    iget-byte v7, p0, Llca;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lex2;->f(Ln67;Lj9b;Liv0;Lg08;Ld52;Lii4;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
