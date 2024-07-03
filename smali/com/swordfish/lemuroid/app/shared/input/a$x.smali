.class final Lcom/swordfish/lemuroid/app/shared/input/a$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->x(Landroid/view/InputDevice;IILt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/input/a;

.field final synthetic o:Landroid/view/InputDevice;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;IILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->o:Landroid/view/InputDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->p:I

    .line 6
    .line 7
    iput p4, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/input/a$x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->o:Landroid/view/InputDevice;

    .line 6
    .line 7
    iget v3, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->p:I

    .line 8
    .line 9
    iget v4, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->q:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/shared/input/a$x;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;IILt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$x;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/app/shared/input/a$x;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$x;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->o:Landroid/view/InputDevice;

    .line 30
    .line 31
    iput v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->m:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->k(Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->q:I

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lp5/n;

    .line 114
    .line 115
    invoke-virtual {v4}, Lp5/n;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4, p1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->e(II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/2addr v4, v2

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->p:I

    .line 137
    .line 138
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->q:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lb6/a;->d:Lb6/a$a;

    .line 161
    .line 162
    invoke-static {}, Lcom/swordfish/lemuroid/app/shared/input/a;->c()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1}, Lq5/M;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p1}, Lb6/a;->b(LW5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->g(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$x;->o:Landroid/view/InputDevice;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->c(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
