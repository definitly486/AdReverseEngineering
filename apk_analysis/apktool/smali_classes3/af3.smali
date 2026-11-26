.class public final synthetic Laf3;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lkd9;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lkd9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkd9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
