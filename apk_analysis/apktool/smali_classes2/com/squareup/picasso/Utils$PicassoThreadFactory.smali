.class Lcom/squareup/picasso/Utils$PicassoThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicassoThreadFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    new-instance p0, Lcom/squareup/picasso/Utils$PicassoThread;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Utils$PicassoThread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
