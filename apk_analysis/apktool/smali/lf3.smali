.class public final Llf3;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# static fields
.field public static final e:Llf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf3;->e:Llf3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    check-cast p3, Lxe6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsf3;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lsf3;-><init>(Landroid/content/Context;Ljava/io/File;Lxe6;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
