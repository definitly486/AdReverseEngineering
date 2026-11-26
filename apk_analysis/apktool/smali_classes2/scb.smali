.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Luf4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:S

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscb;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lscb;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lscb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lscb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lscb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lscb;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lscb;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lscb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lscb;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lscb;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-short p11, p0, Lscb;->k:S

    .line 25
    .line 26
    iput-short p12, p0, Lscb;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lscb;->k:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lscb;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lscb;->b:Luf4;

    .line 20
    .line 21
    iget-object v2, p0, Lscb;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lscb;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lscb;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lscb;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lscb;->g:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lscb;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lscb;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, p0, Lscb;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-short v12, p0, Lscb;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lep2;->m(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Lii4;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La9b;->a:La9b;

    .line 43
    .line 44
    return-object p0
.end method
