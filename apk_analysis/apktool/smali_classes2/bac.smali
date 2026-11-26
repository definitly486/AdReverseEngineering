.class public final synthetic Lbac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fd;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fd;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbac;->a:Lcom/inmobi/media/fd;

    .line 5
    .line 6
    iput-object p2, p0, Lbac;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lbac;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbac;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbac;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbac;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lbac;->e:I

    .line 2
    .line 3
    iget v5, p0, Lbac;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lbac;->a:Lcom/inmobi/media/fd;

    .line 6
    .line 7
    iget-object v1, p0, Lbac;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget v2, p0, Lbac;->c:I

    .line 10
    .line 11
    iget v3, p0, Lbac;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/fd;Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
