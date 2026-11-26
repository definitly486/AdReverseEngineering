.class public abstract Lt21;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lh4;->c(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lh4;->c(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, Lh4;->c(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh4;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
