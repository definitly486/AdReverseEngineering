.class public final Lcom/inmobi/media/ti;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/e6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/vi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/vi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/vi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/vi;->b:Lub8;

    .line 4
    .line 5
    check-cast v0, Lix3;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lix3;->E(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/vi;->c:Lje7;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/vi;->a:Lgg2;

    .line 15
    .line 16
    new-instance v3, Lcom/inmobi/media/h6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/h6;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/kc;->a(Lje7;Lgg2;Lcom/inmobi/media/ns;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/inmobi/media/vi;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/vi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/vi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
