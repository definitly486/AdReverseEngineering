.class public final Llnc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Llnc;


# instance fields
.field public final a:Ltkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnc;

    .line 2
    .line 3
    invoke-direct {v0}, Llnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnc;->b:Llnc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltkc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltkc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llnc;->a:Ltkc;

    .line 15
    .line 16
    return-void
.end method
