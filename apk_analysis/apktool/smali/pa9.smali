.class public abstract Lpa9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Loa9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr78;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr78;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loa9;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Loa9;-><init>(Ltf2;Ltf2;Ltf2;Ltf2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpa9;->a:Loa9;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Loa9;
    .locals 1

    .line 1
    new-instance v0, Lig3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lig3;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Loa9;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Loa9;-><init>(Ltf2;Ltf2;Ltf2;Ltf2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Loa9;
    .locals 2

    .line 1
    new-instance v0, Loa9;

    .line 2
    .line 3
    new-instance v1, Lig3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lig3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lig3;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lig3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lig3;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lig3;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lig3;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lig3;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Loa9;-><init>(Ltf2;Ltf2;Ltf2;Ltf2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
