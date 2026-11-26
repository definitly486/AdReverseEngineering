.class public final synthetic Lycc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lo;

.field public final synthetic b:Lcom/inmobi/media/d70;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycc;->a:Lcom/inmobi/media/lo;

    .line 5
    .line 6
    iput-object p2, p0, Lycc;->b:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    iput p3, p0, Lycc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lycc;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Lycc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lycc;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lycc;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lycc;->a:Lcom/inmobi/media/lo;

    .line 6
    .line 7
    iget-object v3, p0, Lycc;->b:Lcom/inmobi/media/d70;

    .line 8
    .line 9
    iget p0, p0, Lycc;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
