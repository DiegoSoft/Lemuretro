.class public final Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;
.super LY3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;",
        "LY3/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lp5/B;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "Lcom/swordfish/lemuroid/lib/saves/a;",
        "O",
        "Lcom/swordfish/lemuroid/lib/saves/a;",
        "j0",
        "()Lcom/swordfish/lemuroid/lib/saves/a;",
        "setStatesManager",
        "(Lcom/swordfish/lemuroid/lib/saves/a;)V",
        "statesManager",
        "LG4/e;",
        "P",
        "LG4/e;",
        "k0",
        "()LG4/e;",
        "setStatesPreviewManager",
        "(LG4/e;)V",
        "statesPreviewManager",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "Q",
        "Lcom/swordfish/lemuroid/app/shared/input/a;",
        "i0",
        "()Lcom/swordfish/lemuroid/app/shared/input/a;",
        "setInputDeviceManager",
        "(Lcom/swordfish/lemuroid/app/shared/input/a;)V",
        "inputDeviceManager",
        "a",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public O:Lcom/swordfish/lemuroid/lib/saves/a;

.field public P:LG4/e;

.field public Q:Lcom/swordfish/lemuroid/app/shared/input/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0()Lcom/swordfish/lemuroid/app/shared/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->Q:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inputDeviceManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j0()Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->O:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k0()LG4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->P:LG4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statesPreviewManager"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lu4/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "EXTRA_GAME"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    check-cast v5, LD4/b;

    .line 27
    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "EXTRA_SYSTEM_CORE_CONFIG"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    move-object v6, p1

    .line 49
    check-cast v6, LB4/j;

    .line 50
    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v1, "EXTRA_CORE_OPTIONS"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_2
    move-object v7, p1

    .line 72
    check-cast v7, [Ly3/c;

    .line 73
    .line 74
    if-eqz v7, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string v0, "EXTRA_ADVANCED_CORE_OPTIONS"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    move-object v8, v0

    .line 93
    check-cast v8, [Ly3/c;

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string v0, "EXTRA_DISKS"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const-string v0, "EXTRA_CURRENT_DISK"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const-string v0, "EXTRA_AUDIO_ENABLED"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-string v0, "EXTRA_FAST_FORWARD"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const-string v0, "EXTRA_FAST_FORWARD_SUPPORTED"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance p1, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->j0()Lcom/swordfish/lemuroid/lib/saves/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->k0()LG4/e;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;->i0()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v1, p1

    .line 192
    invoke-direct/range {v1 .. v13}, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LG4/e;Lcom/swordfish/lemuroid/app/shared/input/a;LD4/b;LB4/j;[Ly3/c;[Ly3/c;IIZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroidx/fragment/app/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()Landroidx/fragment/app/x;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x1020002

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/i;)Landroidx/fragment/app/x;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 215
    .line 216
    const-string v0, "Missing EXTRA_FAST_FORWARD_SUPPORTED"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 223
    .line 224
    const-string v0, "Missing EXTRA_FAST_FORWARD"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 231
    .line 232
    const-string v0, "Missing EXTRA_AUDIO_ENABLED"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 239
    .line 240
    const-string v0, "Missing EXTRA_CURRENT_DISK"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 247
    .line 248
    const-string v0, "Missing EXTRA_DISKS"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 255
    .line 256
    const-string v0, "Missing EXTRA_ADVANCED_CORE_OPTIONS"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 263
    .line 264
    const-string v0, "Missing EXTRA_CORE_OPTIONS"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 271
    .line 272
    const-string v0, "Missing EXTRA_SYSTEM_CORE_CONFIG"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_c
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 279
    .line 280
    const-string v0, "Missing EXTRA_GAME"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_d
    :goto_3
    return-void
.end method
