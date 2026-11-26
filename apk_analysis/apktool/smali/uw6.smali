.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lqj3;

.field public final synthetic b:Lzb6;

.field public final synthetic c:Lov6;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqj3;Lzb6;Lov6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw6;->a:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Luw6;->b:Lzb6;

    .line 7
    .line 8
    iput-object p3, p0, Luw6;->c:Lov6;

    .line 9
    .line 10
    iput p4, p0, Luw6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lax6;

    .line 3
    .line 4
    iget-object p1, p0, Luw6;->a:Lqj3;

    .line 5
    .line 6
    iget v1, p1, Lqj3;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lqj3;->b:Low6;

    .line 9
    .line 10
    iget-object v3, p0, Luw6;->b:Lzb6;

    .line 11
    .line 12
    iget-object v4, p0, Luw6;->c:Lov6;

    .line 13
    .line 14
    iget v5, p0, Luw6;->d:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lax6;->p(ILow6;Lzb6;Lov6;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
