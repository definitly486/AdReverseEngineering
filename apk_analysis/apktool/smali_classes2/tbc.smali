.class public final synthetic Ltbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/impl/dn;
.implements Lcom/applovin/impl/sdk/m$d;
.implements Ltg4;
.implements Lio/appmetrica/analytics/impl/yd;
.implements Lio/appmetrica/analytics/impl/uo;
.implements Lw56;
.implements Lcom/applovin/impl/w3$b;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltbc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;
    .locals 0

    .line 22
    iget-byte p0, p0, Ltbc;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/od;->b(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/od;->a(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/y3;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltbc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 23
    iget-byte p0, p0, Ltbc;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/so;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ro;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/lk;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltbc;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/UiModeManager;

    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/w7;->a(Landroid/app/UiModeManager;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lcom/applovin/impl/n5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/o3;->I0(Lcom/applovin/impl/n5;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jl;->b(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "Access to platform data before init"

    .line 2
    .line 3
    return-object p0
.end method
