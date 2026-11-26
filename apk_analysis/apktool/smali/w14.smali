.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lpr9;

.field public final b:Lwf4;

.field public final c:Luf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw14;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw14;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpr9;Lwf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw14;->a:Lpr9;

    .line 5
    .line 6
    iput-object p2, p0, Lw14;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lw14;->c:Luf4;

    .line 9
    .line 10
    return-void
.end method
