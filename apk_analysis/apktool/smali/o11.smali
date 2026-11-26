.class public abstract Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ll82;

.field public static final b:Ln11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll82;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ll82;-><init>(Lwf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo11;->a:Ll82;

    .line 15
    .line 16
    new-instance v0, Ln11;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo11;->b:Ln11;

    .line 22
    .line 23
    return-void
.end method
