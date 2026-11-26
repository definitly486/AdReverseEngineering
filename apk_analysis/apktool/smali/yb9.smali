.class public final Lyb9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    sput-object v0, Lyb9;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    sput-object v0, Lyb9;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lyb9;->b:I

    .line 7
    .line 8
    return-void
.end method
