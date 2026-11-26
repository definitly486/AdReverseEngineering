.class public final synthetic Lkt7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lx66;

.field public final synthetic b:La23;


# direct methods
.method public synthetic constructor <init>(Lx66;La23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt7;->a:Lx66;

    .line 5
    .line 6
    iput-object p2, p0, Lkt7;->b:La23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt7;->a:Lx66;

    .line 2
    .line 3
    iget-object p0, p0, Lkt7;->b:La23;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx66;->b(Lg76;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
