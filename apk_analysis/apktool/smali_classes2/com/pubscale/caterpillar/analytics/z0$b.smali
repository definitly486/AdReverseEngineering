.class public final Lcom/pubscale/caterpillar/analytics/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lya1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/z0;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/e;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb1;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->a:Lzb1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->a:Lzb1;

    .line 8
    .line 9
    new-instance p2, Lcom/pubscale/caterpillar/analytics/w0$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/pubscale/caterpillar/analytics/w0$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1<",
            "Ljava/lang/Void;",
            ">;",
            "Lp69<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->a:Lzb1;

    .line 8
    .line 9
    new-instance p2, Lcom/pubscale/caterpillar/analytics/w0$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/z0$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/pubscale/caterpillar/analytics/w0$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
