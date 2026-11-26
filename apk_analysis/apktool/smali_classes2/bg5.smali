.class public final Lbg5;
.super Lw0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Lbg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lbg5;

    .line 8
    .line 9
    invoke-direct {v0}, Lbg5;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lbg5;->g:Lbg5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ly0;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
