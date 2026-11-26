.class public final synthetic Ly16;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lfy4;

.field public final synthetic b:Ln67;

.field public final synthetic c:Lx26;

.field public final synthetic d:Lc08;

.field public final synthetic e:Lea0;

.field public final synthetic f:Lca0;

.field public final synthetic g:Lr03;

.field public final synthetic h:Z

.field public final synthetic i:Lxk;

.field public final synthetic j:Lx13;

.field public final synthetic k:Lwf4;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lfy4;Ln67;Lx26;Lc08;Lea0;Lca0;Lr03;ZLxk;Lx13;Lwf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly16;->a:Lfy4;

    .line 5
    .line 6
    iput-object p2, p0, Ly16;->b:Ln67;

    .line 7
    .line 8
    iput-object p3, p0, Ly16;->c:Lx26;

    .line 9
    .line 10
    iput-object p4, p0, Ly16;->d:Lc08;

    .line 11
    .line 12
    iput-object p5, p0, Ly16;->e:Lea0;

    .line 13
    .line 14
    iput-object p6, p0, Ly16;->f:Lca0;

    .line 15
    .line 16
    iput-object p7, p0, Ly16;->g:Lr03;

    .line 17
    .line 18
    iput-boolean p8, p0, Ly16;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly16;->i:Lxk;

    .line 21
    .line 22
    iput-object p10, p0, Ly16;->j:Lx13;

    .line 23
    .line 24
    iput-object p11, p0, Ly16;->k:Lwf4;

    .line 25
    .line 26
    iput p12, p0, Ly16;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Ly16;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly16;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Ly16;->a:Lfy4;

    .line 20
    .line 21
    iget-object v1, p0, Ly16;->b:Ln67;

    .line 22
    .line 23
    iget-object v2, p0, Ly16;->c:Lx26;

    .line 24
    .line 25
    iget-object v3, p0, Ly16;->d:Lc08;

    .line 26
    .line 27
    iget-object v4, p0, Ly16;->e:Lea0;

    .line 28
    .line 29
    iget-object v5, p0, Ly16;->f:Lca0;

    .line 30
    .line 31
    iget-object v6, p0, Ly16;->g:Lr03;

    .line 32
    .line 33
    iget-boolean v7, p0, Ly16;->h:Z

    .line 34
    .line 35
    iget-object v8, p0, Ly16;->i:Lxk;

    .line 36
    .line 37
    iget-object v9, p0, Ly16;->j:Lx13;

    .line 38
    .line 39
    iget-object v10, p0, Ly16;->k:Lwf4;

    .line 40
    .line 41
    iget-short v13, p0, Ly16;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lyz4;->b(Lfy4;Ln67;Lx26;Lc08;Lea0;Lca0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La9b;->a:La9b;

    .line 47
    .line 48
    return-object p0
.end method
