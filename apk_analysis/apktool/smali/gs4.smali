.class public final synthetic Lgs4;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# static fields
.field public static final a:Lgs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgs4;

    .line 2
    .line 3
    const-class v1, Lds4;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Boolean;Lapp/adcoin/v2/domain/model/GlassJankVerdict;Z)V"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lqc;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgs4;->a:Lgs4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Lws4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhe2;

    .line 12
    .line 13
    new-instance p3, Lds4;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Lds4;-><init>(Ljava/lang/Boolean;Lws4;Z)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
