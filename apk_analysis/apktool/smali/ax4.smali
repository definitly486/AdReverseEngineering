.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Li28;

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:S

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Li28;Ln67;Ljava/util/List;ZFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax4;->a:Li28;

    .line 5
    .line 6
    iput-object p2, p0, Lax4;->b:Ln67;

    .line 7
    .line 8
    iput-object p3, p0, Lax4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lax4;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lax4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lax4;->f:F

    .line 15
    .line 16
    iput-short p7, p0, Lax4;->g:S

    .line 17
    .line 18
    iput-short p8, p0, Lax4;->h:S

    .line 19
    .line 20
    iput-byte p9, p0, Lax4;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lax4;->h:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lax4;->a:Li28;

    .line 18
    .line 19
    iget-object v1, p0, Lax4;->b:Ln67;

    .line 20
    .line 21
    iget-object v2, p0, Lax4;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, p0, Lax4;->d:Z

    .line 24
    .line 25
    iget v4, p0, Lax4;->e:F

    .line 26
    .line 27
    iget v5, p0, Lax4;->f:F

    .line 28
    .line 29
    iget-short v6, p0, Lax4;->g:S

    .line 30
    .line 31
    iget-byte v9, p0, Lax4;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lbx4;->a(Li28;Ln67;Ljava/util/List;ZFFILii4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0
.end method
