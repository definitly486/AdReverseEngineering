.class public final synthetic Lv95;
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
    new-instance v0, Lv95;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lu95;

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
    .locals 3

    .line 1
    new-instance p0, Lu95;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lu95;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt95;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt23;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt23;-><init>(Lu95;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr48;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
