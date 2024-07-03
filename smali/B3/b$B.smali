.class final LB3/b$B;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->y1(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LB3/b;

.field final synthetic p:Ljava/util/Set;


# direct methods
.method constructor <init>(LB3/b;Ljava/util/Set;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$B;->o:LB3/b;

    .line 2
    .line 3
    iput-object p2, p0, LB3/b$B;->p:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lj4/k;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/b$B;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB3/b$B;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB3/b$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LB3/b$B;

    .line 2
    .line 3
    iget-object v1, p0, LB3/b$B;->o:LB3/b;

    .line 4
    .line 5
    iget-object v2, p0, LB3/b$B;->p:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LB3/b$B;-><init>(LB3/b;Ljava/util/Set;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LB3/b$B;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/k;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/b$B;->b(Lj4/k;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB3/b$B;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB3/b$B;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lj4/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj4/k;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj4/k;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LB5/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj4/k;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LB5/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj4/k;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp5/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp5/s;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/InputDevice;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp5/s;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lp5/s;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v1, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->a(I)Lcom/swordfish/lemuroid/app/shared/input/InputKey;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->h()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, p1

    .line 99
    :goto_0
    const/4 v3, 0x4

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, LB3/b$B;->o:LB3/b;

    .line 105
    .line 106
    invoke-virtual {p1}, LB3/b;->onBackPressed()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const/16 v3, 0x6e

    .line 122
    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, LB3/b$B;->o:LB3/b;

    .line 128
    .line 129
    invoke-virtual {p1}, LB3/b;->X0()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    const/4 v3, 0x1

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    if-eq v4, v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v5, p0, LB3/b$B;->p:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v5, p0, LB3/b$B;->p:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, LB3/b$B;->p:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, LB3/b$B;->o:LB3/b;

    .line 178
    .line 179
    invoke-virtual {p1}, LB3/b;->X0()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, LB3/b$B;->o:LB3/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v4, v2, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent(III)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
