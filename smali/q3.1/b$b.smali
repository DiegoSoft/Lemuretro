.class final Lq3/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->a(Landroid/view/InputDevice;Lq3/c$a;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:Landroid/view/InputDevice;

.field final synthetic o:Lq3/c$a;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/view/InputDevice;Lq3/c$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$b;->n:Landroid/view/InputDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/b$b;->o:Lq3/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/b$b;->p:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "$this$LemuroidCardSettingsGroup"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x51

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.DeviceBindingCategory.<anonymous> (InputDevicesSettingsScreen.kt:53)"

    .line 39
    .line 40
    const v4, 0x16f85a92

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v1, -0x24a67b5b

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v1}, LR/m;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lq3/b$b;->m:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v0, Lq3/b$b;->o:Lq3/c$a;

    .line 55
    .line 56
    iget-object v12, v0, Lq3/b$b;->p:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v13, v0, Lq3/b$b;->n:Landroid/view/InputDevice;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v11}, Lq3/c$a;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    new-instance v3, Lq3/b$b$a;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lq3/b$b$a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const v4, -0x72674372

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v10, v4, v5, v3}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lq3/b$b$b;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lq3/b$b$b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const v2, -0x5ddda4d3

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v2, v5, v4}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Lq3/b$b$c;

    .line 132
    .line 133
    invoke-direct {v6, v12, v13, v1}, Lq3/b$b$c;-><init>(Landroid/content/Context;Landroid/view/InputDevice;I)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0xd80

    .line 137
    .line 138
    const/16 v9, 0x13

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    invoke-static/range {v1 .. v9}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lq3/b$b;->n:Landroid/view/InputDevice;

    .line 153
    .line 154
    iget-object v2, v0, Lq3/b$b;->o:Lq3/c$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lq3/c$a;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lq3/b$b;->o:Lq3/c$a;

    .line 161
    .line 162
    invoke-virtual {v3}, Lq3/c$a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x48

    .line 167
    .line 168
    invoke-static {v1, v2, v3, v10, v4}, Lq3/b;->g(Landroid/view/InputDevice;Ljava/util/List;Ljava/lang/String;LR/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LR/p;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {}, LR/p;->R()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lq3/b$b;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
