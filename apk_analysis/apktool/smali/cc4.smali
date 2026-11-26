.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnc4;


# direct methods
.method public synthetic constructor <init>(Lnc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcc4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcc4;->b:Lnc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcc4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->b:Lnc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnc4;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lnc4;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lnc4;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lnc4;->onResume()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lnc4;->onDetach()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lnc4;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lnc4;->onPause()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lnc4;->mHost:Lzc4;

    .line 37
    .line 38
    iget-object v0, v0, Lzc4;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnc4;->onAttach(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_7
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 45
    .line 46
    sget-object v0, Lu66;->ON_START:Lu66;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_8
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 53
    .line 54
    sget-object v0, Lu66;->ON_START:Lu66;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 61
    .line 62
    iget-object v1, p0, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v0, v0, Lme4;->f:Lge9;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lge9;->a(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 74
    .line 75
    sget-object v0, Lu66;->ON_CREATE:Lu66;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 82
    .line 83
    sget-object v0, Lu66;->ON_DESTROY:Lu66;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_c
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 90
    .line 91
    sget-object v0, Lu66;->ON_RESUME:Lu66;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_d
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 98
    .line 99
    sget-object v0, Lu66;->ON_STOP:Lu66;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_e
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 106
    .line 107
    sget-object v0, Lu66;->ON_RESUME:Lu66;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_f
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 114
    .line 115
    sget-object v0, Lu66;->ON_DESTROY:Lu66;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_10
    iget-object p0, p0, Lnc4;->mLifecycleRegistry:Lk76;

    .line 122
    .line 123
    sget-object v0, Lu66;->ON_PAUSE:Lu66;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_11
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 130
    .line 131
    sget-object v0, Lu66;->ON_PAUSE:Lu66;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_12
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 138
    .line 139
    sget-object v0, Lu66;->ON_CREATE:Lu66;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_13
    iget-object p0, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 146
    .line 147
    sget-object v0, Lu66;->ON_STOP:Lu66;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lme4;->a(Lu66;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
