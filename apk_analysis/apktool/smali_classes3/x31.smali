.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Lqu9;

.field public final synthetic e:Lj31;

.field public final synthetic f:Luy0;

.field public final synthetic g:Lg08;

.field public final synthetic h:Ld52;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Luf4;Ln67;ZLqu9;Lj31;Luy0;Lg08;Ld52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx31;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lx31;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx31;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx31;->d:Lqu9;

    .line 11
    .line 12
    iput-object p5, p0, Lx31;->e:Lj31;

    .line 13
    .line 14
    iput-object p6, p0, Lx31;->f:Luy0;

    .line 15
    .line 16
    iput-object p7, p0, Lx31;->g:Lg08;

    .line 17
    .line 18
    iput-object p8, p0, Lx31;->h:Ld52;

    .line 19
    .line 20
    iput p9, p0, Lx31;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Lx31;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx31;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lx31;->a:Luf4;

    .line 18
    .line 19
    iget-object v1, p0, Lx31;->b:Ln67;

    .line 20
    .line 21
    iget-boolean v2, p0, Lx31;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lx31;->d:Lqu9;

    .line 24
    .line 25
    iget-object v4, p0, Lx31;->e:Lj31;

    .line 26
    .line 27
    iget-object v5, p0, Lx31;->f:Luy0;

    .line 28
    .line 29
    iget-object v6, p0, Lx31;->g:Lg08;

    .line 30
    .line 31
    iget-object v7, p0, Lx31;->h:Ld52;

    .line 32
    .line 33
    iget-short v10, p0, Lx31;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lho5;->l(Luf4;Ln67;ZLqu9;Lj31;Luy0;Lg08;Ld52;Lii4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
