.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/inmobi/media/o80;

.field public final synthetic e:Lwf4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/o80;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laec;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Laec;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laec;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laec;->d:Lcom/inmobi/media/o80;

    .line 11
    .line 12
    iput-object p7, p0, Laec;->e:Lwf4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Laec;->d:Lcom/inmobi/media/o80;

    .line 2
    .line 3
    iget-object v6, p0, Laec;->e:Lwf4;

    .line 4
    .line 5
    iget-object v0, p0, Laec;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Laec;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Laec;->c:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/p80;->b(Landroid/content/Context;JJLcom/inmobi/media/o80;Lwf4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
