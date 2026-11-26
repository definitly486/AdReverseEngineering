.class public final Lio/bidmachine/s;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# instance fields
.field public final synthetic a:Lio/bidmachine/t;


# direct methods
.method public constructor <init>(Lio/bidmachine/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/s;->a:Lio/bidmachine/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lio/bidmachine/s;->a:Lio/bidmachine/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/t;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
