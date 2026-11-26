.class public final Lcom/inmobi/media/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lpw3;

.field public final synthetic b:Lcom/inmobi/media/yj0;


# direct methods
.method public constructor <init>(Lpw3;Lcom/inmobi/media/yj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xj0;->a:Lpw3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/xj0;->b:Lcom/inmobi/media/yj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/xj0;->a:Lpw3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/xj0;->b:Lcom/inmobi/media/yj0;

    .line 6
    .line 7
    check-cast p1, Lix3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lix3;->w(Lqb8;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/xj0;->a:Lpw3;

    .line 13
    .line 14
    check-cast p1, Lix3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lix3;->F()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/xj0;->a:Lpw3;

    .line 20
    .line 21
    check-cast p0, Lix3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lix3;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    return-object p0
.end method
