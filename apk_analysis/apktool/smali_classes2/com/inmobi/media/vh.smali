.class public final Lcom/inmobi/media/vh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/vf;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/z10;->f:Lcom/inmobi/media/z10;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0
.end method
