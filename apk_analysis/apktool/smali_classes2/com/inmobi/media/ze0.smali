.class public final Lcom/inmobi/media/ze0;
.super Ljava/util/TimerTask;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/af0;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/af0;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ze0;->a:Lcom/inmobi/media/af0;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/ze0;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ze0;->a:Lcom/inmobi/media/af0;

    .line 2
    .line 3
    iget-byte p0, p0, Lcom/inmobi/media/ze0;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/inmobi/media/af0;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
