.class public final Lhlb;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lp8b;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz33;-><init>(Lio/bidmachine/AdProcessCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhlb;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lhlb;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/ViewAdObject;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/bidmachine/ViewAdObject;->access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "ViewAdObject is null"

    .line 23
    .line 24
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
