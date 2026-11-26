.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Luf4;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:J

.field public final synthetic f:Ld52;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;ZLandroid/view/View;JLd52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr31;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lr31;->b:Luf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr31;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr31;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-wide p5, p0, Lr31;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lr31;->f:Ld52;

    .line 15
    .line 16
    iput-byte p9, p0, Lr31;->g:B

    .line 17
    .line 18
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lr31;->a:Ln67;

    .line 17
    .line 18
    iget-object v1, p0, Lr31;->b:Luf4;

    .line 19
    .line 20
    iget-boolean v2, p0, Lr31;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lr31;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-wide v4, p0, Lr31;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lr31;->f:Ld52;

    .line 27
    .line 28
    iget-byte v9, p0, Lr31;->g:B

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lgo5;->q(Ln67;Luf4;ZLandroid/view/View;JLd52;Lii4;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
