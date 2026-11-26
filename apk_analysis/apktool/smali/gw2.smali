.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln67;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:Luf4;

.field public final synthetic k:Lc94;

.field public final synthetic l:Lov2;


# direct methods
.method public synthetic constructor <init>(Ln67;ZZZLjava/lang/String;Ln67;Luf4;Luf4;Luf4;Luf4;Lc94;Lov2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw2;->a:Ln67;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgw2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgw2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgw2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgw2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgw2;->f:Ln67;

    .line 15
    .line 16
    iput-object p7, p0, Lgw2;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Lgw2;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lgw2;->i:Luf4;

    .line 21
    .line 22
    iput-object p10, p0, Lgw2;->j:Luf4;

    .line 23
    .line 24
    iput-object p11, p0, Lgw2;->k:Lc94;

    .line 25
    .line 26
    iput-object p12, p0, Lgw2;->l:Lov2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lii4;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lgw2;->a:Ln67;

    .line 17
    .line 18
    iget-boolean v1, p0, Lgw2;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lgw2;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lgw2;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Lgw2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lgw2;->f:Ln67;

    .line 27
    .line 28
    iget-object v6, p0, Lgw2;->g:Luf4;

    .line 29
    .line 30
    iget-object v7, p0, Lgw2;->h:Luf4;

    .line 31
    .line 32
    iget-object v8, p0, Lgw2;->i:Luf4;

    .line 33
    .line 34
    iget-object v9, p0, Lgw2;->j:Luf4;

    .line 35
    .line 36
    iget-object v10, p0, Lgw2;->k:Lc94;

    .line 37
    .line 38
    iget-object v11, p0, Lgw2;->l:Lov2;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lxw2;->j(Ln67;ZZZLjava/lang/String;Ln67;Luf4;Luf4;Luf4;Luf4;Lc94;Lov2;Lii4;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0
.end method
