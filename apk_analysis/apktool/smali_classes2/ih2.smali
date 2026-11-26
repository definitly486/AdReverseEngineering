.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkh2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkh2;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih2;->a:Lkh2;

    .line 5
    .line 6
    iput-wide p2, p0, Lih2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lih2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lih2;->a:Lkh2;

    .line 2
    .line 3
    iget-object v1, v0, Lkh2;->p:Lly1;

    .line 4
    .line 5
    iget-object v1, v1, Lly1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi2;

    .line 8
    .line 9
    new-instance v2, Ljh2;

    .line 10
    .line 11
    iget-wide v3, p0, Lih2;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lih2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Ljh2;-><init>(Lkh2;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
