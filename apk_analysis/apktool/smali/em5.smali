.class public abstract Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lr45;

.field public static final b:Lakb;

.field public static final c:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr45;

    .line 2
    .line 3
    sget-object v1, Ldm5;->b:Ldm5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg;-><init>(Lkg4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem5;->a:Lr45;

    .line 9
    .line 10
    new-instance v0, Lakb;

    .line 11
    .line 12
    sget-object v1, Lcm5;->b:Lcm5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkg;-><init>(Lkg4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lem5;->b:Lakb;

    .line 18
    .line 19
    new-instance v0, Lj63;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj63;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lv56;->a:Lv56;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnf5;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lnf5;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvl3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lem5;->c:Lvl3;

    .line 44
    .line 45
    return-void
.end method
