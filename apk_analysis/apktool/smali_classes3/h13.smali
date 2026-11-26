.class public abstract Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Liu5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1}, Lcp6;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lva0;->K0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh13;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
