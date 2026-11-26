.class public final synthetic Lsa5;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final a:Lsa5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsa5;

    .line 2
    .line 3
    const-class v1, Lra5;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lqc;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsa5;->a:Lsa5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lra5;

    .line 2
    .line 3
    invoke-direct {p0}, Lra5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
