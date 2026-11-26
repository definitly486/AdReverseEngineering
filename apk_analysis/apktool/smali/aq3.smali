.class public final Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ly13;


# instance fields
.field public final synthetic a:Lx66;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lx66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laq3;->a:Lx66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Lh76;)V
    .locals 3

    .line 1
    invoke-static {}, Llw6;->z()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcq3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcq3;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laq3;->a:Lx66;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
