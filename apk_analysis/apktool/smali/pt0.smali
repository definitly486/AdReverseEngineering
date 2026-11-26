.class public final synthetic Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lspa;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Lkv2;

.field public final synthetic e:Lzra;

.field public final synthetic f:Lbw5;

.field public final synthetic g:Lwna;

.field public final synthetic h:Ljd7;

.field public final synthetic i:Lw11;

.field public final synthetic j:Lnv2;

.field public final synthetic k:Ldma;

.field public final synthetic l:Lmh9;


# direct methods
.method public synthetic constructor <init>(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt0;->a:Lspa;

    .line 5
    .line 6
    iput-object p2, p0, Lpt0;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpt0;->d:Lkv2;

    .line 11
    .line 12
    iput-object p5, p0, Lpt0;->e:Lzra;

    .line 13
    .line 14
    iput-object p6, p0, Lpt0;->f:Lbw5;

    .line 15
    .line 16
    iput-object p7, p0, Lpt0;->g:Lwna;

    .line 17
    .line 18
    iput-object p8, p0, Lpt0;->h:Ljd7;

    .line 19
    .line 20
    iput-object p9, p0, Lpt0;->i:Lw11;

    .line 21
    .line 22
    iput-object p10, p0, Lpt0;->j:Lnv2;

    .line 23
    .line 24
    iput-object p11, p0, Lpt0;->k:Ldma;

    .line 25
    .line 26
    iput-object p12, p0, Lpt0;->l:Lmh9;

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
    iget-object v0, p0, Lpt0;->a:Lspa;

    .line 17
    .line 18
    iget-object v1, p0, Lpt0;->b:Ln67;

    .line 19
    .line 20
    iget-boolean v2, p0, Lpt0;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lpt0;->d:Lkv2;

    .line 23
    .line 24
    iget-object v4, p0, Lpt0;->e:Lzra;

    .line 25
    .line 26
    iget-object v5, p0, Lpt0;->f:Lbw5;

    .line 27
    .line 28
    iget-object v6, p0, Lpt0;->g:Lwna;

    .line 29
    .line 30
    iget-object v7, p0, Lpt0;->h:Ljd7;

    .line 31
    .line 32
    iget-object v8, p0, Lpt0;->i:Lw11;

    .line 33
    .line 34
    iget-object v9, p0, Lpt0;->j:Lnv2;

    .line 35
    .line 36
    iget-object v10, p0, Lpt0;->k:Ldma;

    .line 37
    .line 38
    iget-object v11, p0, Lpt0;->l:Lmh9;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lwd9;->c(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;Lii4;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0
.end method
