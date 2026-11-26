.class public final Lah4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lbh4;


# direct methods
.method public constructor <init>(Lbh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah4;->c:Lbh4;

    .line 5
    .line 6
    iget-object p1, p1, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lah4;->c:Lbh4;

    .line 2
    .line 3
    iget-object v1, v0, Lbh4;->a:Lw4c;

    .line 4
    .line 5
    sget-object v2, Ldv3;->s:Ldv3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
