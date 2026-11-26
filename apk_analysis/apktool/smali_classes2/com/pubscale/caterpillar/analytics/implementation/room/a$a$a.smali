.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb64;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/room/a$a$a;->a:Lcom/pubscale/caterpillar/analytics/implementation/room/a;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/a;)Lcom/pubscale/caterpillar/analytics/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/pubscale/caterpillar/analytics/b0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2, p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/a;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/a;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method
