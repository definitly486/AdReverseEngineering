.class public final Las9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk76;

.field public final b:Lu66;

.field public c:Z


# direct methods
.method public constructor <init>(Lk76;Lu66;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las9;->a:Lk76;

    .line 8
    .line 9
    iput-object p2, p0, Las9;->b:Lu66;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Las9;->a:Lk76;

    .line 6
    .line 7
    iget-object v1, p0, Las9;->b:Lu66;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Las9;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
