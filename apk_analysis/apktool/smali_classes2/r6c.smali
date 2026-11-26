.class public final synthetic Lr6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lcom/inmobi/media/gq;

.field public final synthetic c:Lgz8;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/gq;Lgz8;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6c;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iput-object p2, p0, Lr6c;->b:Lcom/inmobi/media/gq;

    .line 7
    .line 8
    iput-object p3, p0, Lr6c;->c:Lgz8;

    .line 9
    .line 10
    iput p4, p0, Lr6c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lr6c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lr6c;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lr6c;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lr6c;->f:F

    .line 2
    .line 3
    iget-boolean v6, p0, Lr6c;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lr6c;->a:Lcom/inmobi/media/cp;

    .line 6
    .line 7
    iget-object v1, p0, Lr6c;->b:Lcom/inmobi/media/gq;

    .line 8
    .line 9
    iget-object v2, p0, Lr6c;->c:Lgz8;

    .line 10
    .line 11
    iget v3, p0, Lr6c;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lr6c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Lcom/inmobi/media/gq;Lgz8;ILjava/lang/String;FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
