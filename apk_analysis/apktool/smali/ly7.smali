.class public final synthetic Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lpp0;

.field public final synthetic c:Lf27;

.field public final synthetic d:Luf4;

.field public final synthetic e:Ln67;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwf4;

.field public final synthetic h:Lc94;

.field public final synthetic i:Ld52;

.field public final synthetic j:I

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ln67;Lpp0;Lf27;Luf4;Ln67;Ljava/util/List;Lwf4;Lc94;Ld52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lly7;->b:Lpp0;

    .line 7
    .line 8
    iput-object p3, p0, Lly7;->c:Lf27;

    .line 9
    .line 10
    iput-object p4, p0, Lly7;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Lly7;->e:Ln67;

    .line 13
    .line 14
    iput-object p6, p0, Lly7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lly7;->g:Lwf4;

    .line 17
    .line 18
    iput-object p8, p0, Lly7;->h:Lc94;

    .line 19
    .line 20
    iput-object p9, p0, Lly7;->i:Ld52;

    .line 21
    .line 22
    iput p10, p0, Lly7;->j:I

    .line 23
    .line 24
    iput-byte p11, p0, Lly7;->k:B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lly7;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lly7;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lly7;->b:Lpp0;

    .line 20
    .line 21
    iget-object v2, p0, Lly7;->c:Lf27;

    .line 22
    .line 23
    iget-object v3, p0, Lly7;->d:Luf4;

    .line 24
    .line 25
    iget-object v4, p0, Lly7;->e:Ln67;

    .line 26
    .line 27
    iget-object v5, p0, Lly7;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lly7;->g:Lwf4;

    .line 30
    .line 31
    iget-object v7, p0, Lly7;->h:Lc94;

    .line 32
    .line 33
    iget-object v8, p0, Lly7;->i:Ld52;

    .line 34
    .line 35
    iget-byte v11, p0, Lly7;->k:B

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lc6;->m(Ln67;Lpp0;Lf27;Luf4;Ln67;Ljava/util/List;Lwf4;Lc94;Ld52;Lii4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La9b;->a:La9b;

    .line 41
    .line 42
    return-object p0
.end method
