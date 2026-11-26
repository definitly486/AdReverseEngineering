.class public final Lyj4;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk1b;


# static fields
.field public static final p:Lyn3;


# instance fields
.field public final o:Lwj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj4;->p:Lyn3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj4;->o:Lwj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyj4;->p:Lyn3;

    .line 2
    .line 3
    return-object p0
.end method
