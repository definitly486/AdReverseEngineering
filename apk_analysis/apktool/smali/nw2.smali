.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lma1;

.field public final synthetic b:Lwf4;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lwv2;

.field public final synthetic f:Lrl9;

.field public final synthetic g:Lov2;

.field public final synthetic h:Ljava/util/Locale;

.field public final synthetic i:Lh56;

.field public final synthetic j:Lu84;

.field public final synthetic k:Luf4;


# direct methods
.method public synthetic constructor <init>(Lma1;Lwf4;JLjava/lang/Long;Lwv2;Lrl9;Lov2;Ljava/util/Locale;Lh56;Lu84;Luf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw2;->a:Lma1;

    .line 5
    .line 6
    iput-object p2, p0, Lnw2;->b:Lwf4;

    .line 7
    .line 8
    iput-wide p3, p0, Lnw2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnw2;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lnw2;->e:Lwv2;

    .line 13
    .line 14
    iput-object p7, p0, Lnw2;->f:Lrl9;

    .line 15
    .line 16
    iput-object p8, p0, Lnw2;->g:Lov2;

    .line 17
    .line 18
    iput-object p9, p0, Lnw2;->h:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p10, p0, Lnw2;->i:Lh56;

    .line 21
    .line 22
    iput-object p11, p0, Lnw2;->j:Lu84;

    .line 23
    .line 24
    iput-object p12, p0, Lnw2;->k:Luf4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x36001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lw25;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lnw2;->a:Lma1;

    .line 19
    .line 20
    iget-object v1, p0, Lnw2;->b:Lwf4;

    .line 21
    .line 22
    iget-wide v2, p0, Lnw2;->c:J

    .line 23
    .line 24
    iget-object v4, p0, Lnw2;->d:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v5, p0, Lnw2;->e:Lwv2;

    .line 27
    .line 28
    iget-object v6, p0, Lnw2;->f:Lrl9;

    .line 29
    .line 30
    iget-object v7, p0, Lnw2;->g:Lov2;

    .line 31
    .line 32
    iget-object v8, p0, Lnw2;->h:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v9, p0, Lnw2;->i:Lh56;

    .line 35
    .line 36
    iget-object v10, p0, Lnw2;->j:Lu84;

    .line 37
    .line 38
    iget-object v11, p0, Lnw2;->k:Luf4;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lxw2;->i(Lma1;Lwf4;JLjava/lang/Long;Lwv2;Lrl9;Lov2;Ljava/util/Locale;Lh56;Lu84;Luf4;Lii4;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La9b;->a:La9b;

    .line 44
    .line 45
    return-object p0
.end method
