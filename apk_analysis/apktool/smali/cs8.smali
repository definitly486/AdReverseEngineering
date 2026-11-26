.class public final synthetic Lcs8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:Ln67;

.field public final synthetic d:Lls8;

.field public final synthetic e:Lkv0;

.field public final synthetic f:Lmg4;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ld52;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(ZLuf4;Ln67;Lls8;Lkv0;Lmg4;ZFLd52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcs8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcs8;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lcs8;->c:Ln67;

    .line 9
    .line 10
    iput-object p4, p0, Lcs8;->d:Lls8;

    .line 11
    .line 12
    iput-object p5, p0, Lcs8;->e:Lkv0;

    .line 13
    .line 14
    iput-object p6, p0, Lcs8;->f:Lmg4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcs8;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcs8;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcs8;->i:Ld52;

    .line 21
    .line 22
    iput p10, p0, Lcs8;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lcs8;->k:S

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
    iget p1, p0, Lcs8;->j:I

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
    iget-boolean v0, p0, Lcs8;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcs8;->b:Luf4;

    .line 20
    .line 21
    iget-object v2, p0, Lcs8;->c:Ln67;

    .line 22
    .line 23
    iget-object v3, p0, Lcs8;->d:Lls8;

    .line 24
    .line 25
    iget-object v4, p0, Lcs8;->e:Lkv0;

    .line 26
    .line 27
    iget-object v5, p0, Lcs8;->f:Lmg4;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcs8;->g:Z

    .line 30
    .line 31
    iget v7, p0, Lcs8;->h:F

    .line 32
    .line 33
    iget-object v8, p0, Lcs8;->i:Ld52;

    .line 34
    .line 35
    iget-short v11, p0, Lcs8;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpy4;->g(ZLuf4;Ln67;Lls8;Lkv0;Lmg4;ZFLd52;Lii4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La9b;->a:La9b;

    .line 41
    .line 42
    return-object p0
.end method
