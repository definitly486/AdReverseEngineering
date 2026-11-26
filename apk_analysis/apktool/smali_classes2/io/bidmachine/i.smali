.class public final Lio/bidmachine/i;
.super Lyb1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/i;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
