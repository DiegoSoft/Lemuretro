.class final Lcom/swordfish/lemuroid/app/a$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/a$c0$c;,
        Lcom/swordfish/lemuroid/app/a$c0$b;
    }
.end annotation


# instance fields
.field private a:Lo5/a;

.field private b:Lo5/a;

.field private c:Lo5/a;

.field private d:Lo5/a;

.field final synthetic e:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$b0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/a$c0;->g(Lcom/swordfish/lemuroid/app/a$b0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$b0;La3/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$c0;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$b0;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/swordfish/lemuroid/app/a$c0;)Lo5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/a$c0;->d:Lo5/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/swordfish/lemuroid/app/a$c0;)Lo5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/a$c0;->c:Lo5/a;

    return-object p0
.end method

.method private d()Lk5/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/a$c0;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk5/f;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lk5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private e()Lk5/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/a$c0;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LW2/i;->l()LW2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lk5/f;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lk5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LW2/i;->c(I)LW2/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->r(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->j(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->k(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->n(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->E(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->o(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/swordfish/lemuroid/app/mobile/feature/input/GamePadBindingActivity;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->s(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->H(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v2, Lcom/swordfish/lemuroid/app/tv/game/TVGameActivity;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->I(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->G(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerLauncher;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->F(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Lcom/swordfish/lemuroid/app/tv/folderpicker/TVFolderPickerActivity;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->J(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lcom/swordfish/lemuroid/app/tv/input/TVGamePadBindingActivity;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/a;->K(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, LX3/i;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/a$c0;->a:Lo5/a;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LW2/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)LW2/i$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LW2/i$a;->a()LW2/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private g(Lcom/swordfish/lemuroid/app/a$b0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/a$c0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swordfish/lemuroid/app/a$c0$a;-><init>(Lcom/swordfish/lemuroid/app/a$c0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/a$c0;->a:Lo5/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/a$b0;->d(Lcom/swordfish/lemuroid/app/a$b0;)Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm5/d;->a(Ljava/lang/Object;)Lm5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0;->b:Lo5/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->i(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/swordfish/lemuroid/app/tv/settings/b;->a(Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/tv/settings/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lm5/b;->b(Lo5/a;)Lo5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0;->c:Lo5/a;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0;->e:Lcom/swordfish/lemuroid/app/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/a;->p(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/tv/settings/a;->a(Lo5/a;)Lcom/swordfish/lemuroid/app/tv/settings/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lm5/b;->b(Lo5/a;)Lo5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0;->d:Lo5/a;

    .line 49
    .line 50
    return-void
.end method

.method private i(Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;)Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/a$c0;->d()Lk5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lu4/b;->b(Lu4/a;Lk5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/a$c0;->e()Lk5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lu4/b;->a(Lu4/a;Lk5/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$c0;->h(Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$c0;->i(Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;)Lcom/swordfish/lemuroid/app/tv/settings/TVSettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
